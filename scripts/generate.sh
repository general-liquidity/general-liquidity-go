#!/bin/sh
# Regenerate the General Liquidity Go SDK from the OpenAPI spec.
#
# The generated client is one Go package (`generalliquidity`) that lives in the
# client/ subdirectory. openapi-generator emits its Go files at the output root,
# so this script generates into a temp dir and copies only the *.go sources into
# client/. That keeps the repo root clean (go.mod, README, docs/, etc.) while
# preserving the single-package layout.
#
# Import path for consumers: github.com/general-liquidity/general-liquidity-go/client
#
# Reproducibility: the generator jar is pinned by version and sha256. It is
# fetched to a gitignored cache and checksum-verified before use. A local jar can
# be supplied via JAR= (it is verified against the same checksum). The spec is
# read from the vendored copy under openapi/ so CI needs only this repo.
set -eu

GENERATOR_VERSION="7.11.0"
# sha256 of openapi-generator-cli-7.11.0.jar from Maven Central. Verified against
# the published .sha1/.md5 and by recomputing sha256 on a fresh download.
GENERATOR_SHA256="113c25df5a781d5a1fc2b883f12fe8f263db285ab12e15854d5b15306e1bf7fc"
JAR_URL="https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/${GENERATOR_VERSION}/openapi-generator-cli-${GENERATOR_VERSION}.jar"

REPO_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
CACHE_DIR="$REPO_ROOT/.codegen-cache"
SPEC="${SPEC:-$REPO_ROOT/openapi/openapi.yaml}"

MODULE="github.com/general-liquidity/general-liquidity-go"
PKG="generalliquidity"

# sha256 of a file, portable across sha256sum / shasum / openssl.
checksum() {
  if command -v sha256sum >/dev/null 2>&1; then
    sha256sum "$1" | cut -d' ' -f1
  elif command -v shasum >/dev/null 2>&1; then
    shasum -a 256 "$1" | cut -d' ' -f1
  else
    openssl dgst -sha256 "$1" | awk '{print $NF}'
  fi
}

verify_jar() {
  got="$(checksum "$1")"
  if [ "$got" != "$GENERATOR_SHA256" ]; then
    echo "checksum mismatch for $1" >&2
    echo "  expected $GENERATOR_SHA256" >&2
    echo "  got      $got" >&2
    return 1
  fi
}

# Resolve the jar: caller override (JAR=) or the pinned, cached download.
if [ -n "${JAR:-}" ]; then
  if [ ! -f "$JAR" ]; then
    echo "JAR override not found at: $JAR" >&2
    exit 1
  fi
else
  JAR="$CACHE_DIR/openapi-generator-cli-${GENERATOR_VERSION}.jar"
  if [ ! -f "$JAR" ]; then
    mkdir -p "$CACHE_DIR"
    echo "Fetching openapi-generator $GENERATOR_VERSION ..." >&2
    if command -v curl >/dev/null 2>&1; then
      curl -fsSL -o "$JAR" "$JAR_URL"
    elif command -v wget >/dev/null 2>&1; then
      wget -q -O "$JAR" "$JAR_URL"
    else
      echo "need curl or wget to fetch the generator jar" >&2
      exit 1
    fi
  fi
fi

verify_jar "$JAR"

if [ ! -f "$SPEC" ]; then
  echo "OpenAPI spec not found at: $SPEC" >&2
  echo "Set SPEC=/path/to/openapi.yaml" >&2
  exit 1
fi

TMP="$(mktemp -d)"
trap 'rm -rf "$TMP"' EXIT

# Generate the full Go client into a temp dir. We keep the module path so the
# generated go.mod and the in-tree docs/ stay consistent.
java -jar "$JAR" generate \
  -i "$SPEC" \
  -g go \
  -o "$TMP" \
  --git-user-id general-liquidity \
  --git-repo-id general-liquidity-go \
  --additional-properties="packageName=$PKG,isGoSubmodule=false"

# Copy only the generated Go sources into client/. Everything else (go.mod,
# README, LICENSE, scripts, CI) is hand-maintained at the repo root.
rm -f "$REPO_ROOT/client"/*.go
cp "$TMP"/*.go "$REPO_ROOT/client/"

# Refresh the generated docs and the emitted (normalized) spec copy under api/.
if [ -d "$TMP/docs" ]; then
  rm -rf "$REPO_ROOT/docs"
  cp -R "$TMP/docs" "$REPO_ROOT/docs"
fi
if [ -f "$TMP/api/openapi.yaml" ]; then
  mkdir -p "$REPO_ROOT/api"
  cp "$TMP/api/openapi.yaml" "$REPO_ROOT/api/openapi.yaml"
fi

# Refresh the generated tests, repointing their import at the client subpackage.
rm -f "$REPO_ROOT/test"/*_test.go
for t in "$TMP"/test/*_test.go; do
  [ -e "$t" ] || continue
  mkdir -p "$REPO_ROOT/test"
  sed "s#\"$MODULE\"#\"$MODULE/client\"#" "$t" > "$REPO_ROOT/test/$(basename "$t")"
done

echo "Regenerated client/ from $SPEC"
echo "Run: go mod tidy && go build ./... && go vet ./... && go test ./..."

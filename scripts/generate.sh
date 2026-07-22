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
# Prerequisites: java, plus the openapi-generator CLI jar. Paths below are
# relative to this repo root and may differ on your machine; override with the
# JAR and SPEC environment variables.
set -eu

REPO_ROOT="$(cd "$(dirname "$0")/.." && pwd)"

# The jar and spec repo live as siblings of this repo by default. Adjust as needed.
JAR="${JAR:-$REPO_ROOT/../.tools/openapi-generator-cli.jar}"
SPEC="${SPEC:-$REPO_ROOT/../general-liquidity-openapi/openapi.yaml}"

MODULE="github.com/general-liquidity/general-liquidity-go"
PKG="generalliquidity"

if [ ! -f "$JAR" ]; then
  echo "openapi-generator jar not found at: $JAR" >&2
  echo "Set JAR=/path/to/openapi-generator-cli.jar" >&2
  exit 1
fi
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
# README, docs/, spec, CI) is hand-maintained at the repo root.
rm -f "$REPO_ROOT/client"/*.go
cp "$TMP"/*.go "$REPO_ROOT/client/"

# Refresh the generated docs and the vendored spec copy under api/.
if [ -d "$TMP/docs" ]; then
  rm -rf "$REPO_ROOT/docs"
  cp -R "$TMP/docs" "$REPO_ROOT/docs"
fi
if [ -f "$TMP/api/openapi.yaml" ]; then
  mkdir -p "$REPO_ROOT/api"
  cp "$TMP/api/openapi.yaml" "$REPO_ROOT/api/openapi.yaml"
fi

# Refresh the generated tests, repointing their import at the client subpackage.
for t in "$TMP"/test/*_test.go; do
  [ -e "$t" ] || continue
  mkdir -p "$REPO_ROOT/test"
  sed "s#\"$MODULE\"#\"$MODULE/client\"#" "$t" > "$REPO_ROOT/test/$(basename "$t")"
done

echo "Regenerated client/ from $SPEC"
echo "Run: go mod tidy && go build ./... && go vet ./... && go test ./..."

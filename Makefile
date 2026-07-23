# Codegen tasks for the General Liquidity Go SDK.
.PHONY: generate verify-codegen

generate:
	bash scripts/generate.sh

verify-codegen: generate
	git diff --exit-code -- client docs api test

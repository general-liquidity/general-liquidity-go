# General Liquidity Go SDK

The Go client for the General Liquidity machine economy API, generated from the general-liquidity-openapi spec.

The generated client is a single Go package that lives in the `client/`
subdirectory, so the repo root stays clean. Import it at
`github.com/general-liquidity/general-liquidity-go/client`.

## Install

```bash
go get github.com/general-liquidity/general-liquidity-go/client
```

## Usage

The client exposes four services off `APIClient`: `MoneyAPI`, `CommerceAPI`,
`IdentityAPI`, and `GovernanceAPI`. Each call is built fluently and run with
`Execute()`. The example below submits a payment intent on the Money surface.

```go
package main

import (
	"context"
	"fmt"
	"log"

	gl "github.com/general-liquidity/general-liquidity-go/client"
)

func main() {
	cfg := gl.NewConfiguration()
	client := gl.NewAPIClient(cfg)

	intent := gl.NewIntent(
		"idem-key-0001",               // idempotencyKey
		"payee-id",                    // payee
		*gl.NewAmount("12.50", "USD"), // amount
		"invoice settlement",          // purpose
		gl.Terms{},                    // terms (populate per spec)
		gl.Envelope{},                 // signed envelope (see Signing below)
	)

	receipt, resp, err := client.MoneyAPI.Pay(context.Background()).
		IdempotencyKey("idem-key-0001").
		Intent(*intent).
		Execute()
	if err != nil {
		log.Fatalf("pay failed: %v (status %s)", err, resp.Status)
	}

	fmt.Printf("receipt: %+v\n", receipt)
}
```

Consult the generated `docs/` directory for the full list of services, request
builders, and model fields.

## Signing

This generated client covers transport and models only. Intent envelope signing
is client-side and is not included here. The `Envelope` model carries the
signature field, but producing that signature over an `Intent` is left to the
caller. Today only the hand-written TypeScript SDK ships a built-in operator
signer; a Go signer is not bundled with this package. Populate `Envelope`
yourself before calling any mutating operation.

## Generated

This SDK is generated from the general-liquidity-openapi spec with
openapi-generator (Go generator). The generated sources live in `client/`;
regenerate from the spec rather than editing them by hand. Run
`scripts/generate.sh` to regenerate into the `client/` subpackage (it copies the
emitted `*.go` files into `client/` so the layout is preserved).

/*
General Liquidity: The Machine Economy API

Cross-language signing parity for the operator surface. The expected hex signatures are
the reference values produced by the TypeScript SDK's canonicalization + detached ed25519
recipe for a fixed operator key and fixed inputs. The Python, Go, and Rust ports all assert
the SAME hex, so the four signers are byte-for-byte interoperable.
*/

package generalliquidity

import (
	"testing"
	"time"

	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/require"

	openapiclient "github.com/general-liquidity/general-liquidity-go/client"
)

const (
	seedHex           = "0102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f20"
	expectedPublicKey = "79b5562e8fe654f94078b112e8a98ba7901f853ae695bed7e0e3910bad049664"
	expectedGrantSig  = "b102c754aa024ab55e1f18f85e51a14fc0693d4f1d31daf3a362dd1f72d698eb4b338b86f3b08105c4bf3d6db8355d6655dad1f1b4c91838afbd135743b80f0a"
	expectedIntentSig = "724bd0b4bd9180672e43cb9a91a9a8ae1adf6d5b177451ac049d2c0611fa181beb7543698bef0884d2f05cedcd12730a9513f82484731d20634ec40b57177302"

	agentId   = "agent:acme:007"
	mandateId = "mandate:9f3a"
	expiresAt = "2030-01-01T00:00:00Z"
)

func newSigner(t *testing.T) *openapiclient.OperatorSigner {
	s, err := openapiclient.NewOperatorSignerFromSeed(seedHex)
	require.NoError(t, err)
	return s
}

func Test_OperatorSigner_PublicKey(t *testing.T) {
	assert.Equal(t, expectedPublicKey, newSigner(t).PublicKeyHex())
}

func Test_OperatorSigner_SignGrant(t *testing.T) {
	grant, err := newSigner(t).SignGrant(agentId, mandateId, expiresAt)
	require.NoError(t, err)
	assert.Equal(t, expectedGrantSig, grant.Signature)
	assert.Equal(t, agentId, grant.AgentId)
}

func Test_OperatorSigner_GrantMandate(t *testing.T) {
	exp, _ := time.Parse(time.RFC3339, expiresAt)
	mandate := openapiclient.NewMandate(
		mandateId,
		[]string{"caip:eip155:1:0xPayee"},
		*openapiclient.NewAmount("1000000", "USDC"),
		*openapiclient.NewAmount("5000000", "USDC"),
		"P1D",
		exp,
	)
	grant, err := newSigner(t).GrantMandate(mandate, agentId)
	require.NoError(t, err)
	assert.Equal(t, mandateId, grant.MandateId)
	assert.Equal(t, expectedGrantSig, grant.Signature)
}

func Test_OperatorSigner_SignIntent(t *testing.T) {
	exp, _ := time.Parse(time.RFC3339, expiresAt)
	grant := openapiclient.NewGrant(agentId, mandateId, exp, "g")
	envelope := openapiclient.NewEnvelope(agentId, mandateId, *grant, "")
	terms := openapiclient.NewTerms(
		openapiclient.Reversibility("irreversible"),
		openapiclient.Finality("instant"),
		"eip3009",
		openapiclient.RailId("x402"),
		openapiclient.CapitalSource("payer"),
		openapiclient.Presence("delegated"),
	)
	intent := openapiclient.NewIntent(
		"invoice-42-key",
		"caip:eip155:1:0xPayee",
		*openapiclient.NewAmount("1000000", "USDC"),
		"invoice-42",
		*terms,
		*envelope,
	)
	signed, err := newSigner(t).SignIntent(intent)
	require.NoError(t, err)
	assert.Equal(t, expectedIntentSig, signed.Envelope.Signature)
}

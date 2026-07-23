/*
General Liquidity: The Machine Economy API

Operator-side signing. The operator holds an ed25519 key and counter-signs delegations
(a Grant over an agent+mandate) and Intent envelopes. Keys never leave this process. The
signed bytes are the RFC 8785 (JCS) canonicalization of the camelCase preimage, encoded
UTF-8, and signed with a detached ed25519 signature encoded as lowercase hex. This matches
the reference TypeScript SDK byte-for-byte: that SDK canonicalizes the camelCase domain
object and converts to the snake_case wire form only after signing, so the signed preimage
is camelCase. The surface exposes no revoke primitive, so none is mirrored here.
*/

package generalliquidity

import (
	"crypto/ed25519"
	"encoding/hex"
	"encoding/json"
	"time"

	"github.com/gowebpki/jcs"
)

// OperatorSigner is an operator-held ed25519 signer. The private key never leaves it.
type OperatorSigner struct {
	priv ed25519.PrivateKey
}

// NewOperatorSignerFromSeed builds a signer from a 32-byte ed25519 seed (hex-encoded).
func NewOperatorSignerFromSeed(seedHex string) (*OperatorSigner, error) {
	seed, err := hex.DecodeString(seedHex)
	if err != nil {
		return nil, err
	}
	return &OperatorSigner{priv: ed25519.NewKeyFromSeed(seed)}, nil
}

// PublicKeyHex returns the operator's ed25519 public key, lowercase hex.
func (s *OperatorSigner) PublicKeyHex() string {
	return hex.EncodeToString(s.priv.Public().(ed25519.PublicKey))
}

// AgentId is the operator's public key hex, its addressed identity.
func (s *OperatorSigner) AgentId() string {
	return s.PublicKeyHex()
}

func (s *OperatorSigner) sign(preimage interface{}) (string, error) {
	raw, err := json.Marshal(preimage)
	if err != nil {
		return "", err
	}
	canon, err := jcs.Transform(raw)
	if err != nil {
		return "", err
	}
	return hex.EncodeToString(ed25519.Sign(s.priv, canon)), nil
}

// SignGrant counter-signs a delegation of scope to an agent key, signing over the
// canonical {agentId, mandateId, expiresAt} and returning the signed Grant.
func (s *OperatorSigner) SignGrant(agentId, mandateId, expiresAt string) (*Grant, error) {
	sig, err := s.sign(map[string]interface{}{
		"agentId":   agentId,
		"mandateId": mandateId,
		"expiresAt": expiresAt,
	})
	if err != nil {
		return nil, err
	}
	t, err := time.Parse(time.RFC3339, expiresAt)
	if err != nil {
		return nil, err
	}
	return NewGrant(agentId, mandateId, t, sig), nil
}

// GrantMandate grants a built Mandate to an agent, returning the counter-signed Grant.
func (s *OperatorSigner) GrantMandate(mandate *Mandate, agentId string) (*Grant, error) {
	return s.SignGrant(agentId, mandate.Id, isoInstant(mandate.ExpiresAt))
}

// SignIntent counter-signs an Intent's envelope in place, returning the same Intent
// carrying the detached hex signature. The signed preimage is the Intent with the
// envelope signature blanked so a verifier can recompute it.
func (s *OperatorSigner) SignIntent(intent *Intent) (*Intent, error) {
	sig, err := s.sign(intentPreimage(intent))
	if err != nil {
		return nil, err
	}
	intent.Envelope.Signature = sig
	return intent, nil
}

func isoInstant(t time.Time) string {
	return t.UTC().Format("2006-01-02T15:04:05Z")
}

func intentPreimage(intent *Intent) map[string]interface{} {
	g := intent.Envelope.Grant
	return map[string]interface{}{
		"idempotencyKey": intent.IdempotencyKey,
		"payee":          intent.Payee,
		"amount": map[string]interface{}{
			"value": intent.Amount.Value,
			"asset": intent.Amount.Asset,
		},
		"purpose": intent.Purpose,
		"terms": map[string]interface{}{
			"reversibility": string(intent.Terms.Reversibility),
			"finality":      string(intent.Terms.Finality),
			"credential":    intent.Terms.Credential,
			"rail":          string(intent.Terms.Rail),
			"capitalSource": string(intent.Terms.CapitalSource),
			"presence":      string(intent.Terms.Presence),
		},
		"envelope": map[string]interface{}{
			"identity":  intent.Envelope.Identity,
			"mandateId": intent.Envelope.MandateId,
			"grant": map[string]interface{}{
				"agentId":   g.AgentId,
				"mandateId": g.MandateId,
				"expiresAt": isoInstant(g.ExpiresAt),
				"signature": g.Signature,
			},
			"signature": "",
		},
	}
}

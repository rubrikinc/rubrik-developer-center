# PolicyTypeInfoInput

Carries policy-type-specific configuration. The oneof allows future policy types to add their own info messages without schema changes.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| identityEventPolicyInfo | [IdentityEventPolicyInfoInput](IdentityEventPolicyInfoInput.md) | Configuration for identity event policies. |
| identityPolicyInfo | [IdentityPolicyInfoInput](IdentityPolicyInfoInput.md) | Configuration for identity policies. |
| idpPolicyInfo | [IdpPolicyInfoInput](IdpPolicyInfoInput.md) | Configuration for IDP policies. |
| signinAnomalyPolicyInfo | [SigninAnomalyPolicyInfoInput](SigninAnomalyPolicyInfoInput.md) | Configuration for sign-in anomaly policies. |

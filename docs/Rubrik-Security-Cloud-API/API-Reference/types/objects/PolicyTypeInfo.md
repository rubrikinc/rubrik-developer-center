# PolicyTypeInfo

Carries policy-type-specific configuration. The oneof allows future policy types to add their own info messages without schema changes.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| identityEventPolicyInfo | [IdentityEventPolicyInfo](IdentityEventPolicyInfo.md) | Configuration for identity event policies. |
| identityPolicyInfo | [IdentityPolicyInfo](IdentityPolicyInfo.md) | Configuration for identity policies. |
| idpPolicyInfo | [IdpPolicyInfo](IdpPolicyInfo.md) | Configuration for IDP policies. |

## Used By

**Referenced by**

- [DSPMPolicy.policyTypeInfo](DSPMPolicy.md)

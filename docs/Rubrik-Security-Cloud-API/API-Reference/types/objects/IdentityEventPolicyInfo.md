# IdentityEventPolicyInfo

Policy-type-specific configuration for identity event policies.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| eventProviders | [[EventProvider](../enums/EventProvider.md)!]! | The event providers this policy applies to (e.g., ON_PREM_AD_EVENT, ENTRA_ID_AUDIT_LOG). When empty, the backend defaults to [ON_PREM_AD_EVENT] for backward compatibility with pre-multi-provider policies. |

## Used By

**Referenced by**

- [PolicyTypeInfo.identityEventPolicyInfo](PolicyTypeInfo.md)

# PolicyTypeInfo

Carries policy-type-specific configuration. The oneof allows future policy types to add their own info messages without schema changes.

## Fields

| Field                   | Type                                                                                                                                           | Description                                |
| ----------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| identityEventPolicyInfo | [IdentityEventPolicyInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IdentityEventPolicyInfo/index.md) | Configuration for identity event policies. |
| identityPolicyInfo      | [IdentityPolicyInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IdentityPolicyInfo/index.md)           | Configuration for identity policies.       |
| idpPolicyInfo           | [IdpPolicyInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IdpPolicyInfo/index.md)                     | Configuration for IDP policies.            |

## Used By

**Referenced by**

- [DSPMPolicy.policyTypeInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DSPMPolicy/index.md)

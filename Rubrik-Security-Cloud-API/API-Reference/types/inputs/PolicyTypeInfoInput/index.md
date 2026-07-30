# PolicyTypeInfoInput

Carries policy-type-specific configuration. The oneof allows future policy types to add their own info messages without schema changes.

## Fields

| Field                   | Type                                                                                                                                                    | Description                                 |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| identityEventPolicyInfo | [IdentityEventPolicyInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IdentityEventPolicyInfoInput/index.md) | Configuration for identity event policies.  |
| identityPolicyInfo      | [IdentityPolicyInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IdentityPolicyInfoInput/index.md)           | Configuration for identity policies.        |
| idpPolicyInfo           | [IdpPolicyInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IdpPolicyInfoInput/index.md)                     | Configuration for IDP policies.             |
| signinAnomalyPolicyInfo | [SigninAnomalyPolicyInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SigninAnomalyPolicyInfoInput/index.md) | Configuration for sign-in anomaly policies. |

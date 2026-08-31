# EntraIdTokenIssuancePolicy

Represents a token issuance policy.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| displayName | String! | Display name of the token issuance policy. |
| id | String! | ID of the token issuance policy. |
| samlTokenVersion | String! | Version of the SAML token. |
| signingAlgorithm | [EntraIdTokenIssuanceSigningAlgorithm](../enums/EntraIdTokenIssuanceSigningAlgorithm.md)! | Signing algorithm used to sign the SAML token. |
| tokenResponseSigningPolicy | [EntraIdTokenResponseSigningPolicy](../enums/EntraIdTokenResponseSigningPolicy.md)! | Certificate signing option for the token response. |

## Used By

**Referenced by**

- [AzureAdObjects.entraIdTokenIssuancePolicy](AzureAdObjects.md)

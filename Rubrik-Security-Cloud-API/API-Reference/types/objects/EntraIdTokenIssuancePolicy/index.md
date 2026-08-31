# EntraIdTokenIssuancePolicy

Represents a token issuance policy.

## Fields

| Field                      | Type                                                                                                                                                                    | Description                                        |
| -------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| displayName                | String!                                                                                                                                                                 | Display name of the token issuance policy.         |
| id                         | String!                                                                                                                                                                 | ID of the token issuance policy.                   |
| samlTokenVersion           | String!                                                                                                                                                                 | Version of the SAML token.                         |
| signingAlgorithm           | [EntraIdTokenIssuanceSigningAlgorithm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EntraIdTokenIssuanceSigningAlgorithm/index.md)! | Signing algorithm used to sign the SAML token.     |
| tokenResponseSigningPolicy | [EntraIdTokenResponseSigningPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EntraIdTokenResponseSigningPolicy/index.md)!       | Certificate signing option for the token response. |

## Used By

**Referenced by**

- [AzureAdObjects.entraIdTokenIssuancePolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)

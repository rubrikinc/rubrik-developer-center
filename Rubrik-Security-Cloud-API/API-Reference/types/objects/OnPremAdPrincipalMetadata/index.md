# OnPremAdPrincipalMetadata

On-prem AD principal metadata.

## Fields

| Field                                 | Type                                                                                                                                                                      | Description                                                               |
| ------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| isPasswordCompliant                   | Boolean!                                                                                                                                                                  | Determines if the principal is password compliant.                        |
| managedBy                             | [String!]!                                                                                                                                                                | Specifies the identities that can manage this principal.                  |
| mgdPasswdInterval                     | Int!                                                                                                                                                                      | Managed password interval in days for password rotation of the principal. |
| onpremAdPrincipalTypeSpecificMetadata | [OnPremAdPrincipalTypeSpecificMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/OnPremAdPrincipalTypeSpecificMetadata/index.md) | Represents on-prem AD principal type specific metadata.                   |
| supEncTypes                           | \[[OnPremAdSupportedEncryptionTypes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/OnPremAdSupportedEncryptionTypes/index.md)!\]!      | Supported encryption types for the principal.                             |

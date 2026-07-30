# EntraIDPrincipalMetadata

EntraIDPrincipalMetadata represents EntraID-specific metadata.

## Fields

| Field                            | Type                                                                                                                                                         | Description                                        |
| -------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------- |
| apiPermissions                   | \[[PrincipalAPIPermissionGrant](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalAPIPermissionGrant/index.md)!\]! | List of API permissions granted to this principal. |
| appId                            | String!                                                                                                                                                      | Application ID of the principal.                   |
| appName                          | String!                                                                                                                                                      | Application name of the principal.                 |
| entraIdPrincipalSpecificMetadata | [PrincipalMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/PrincipalMetadata/index.md)                            | Represents Entra ID principal metadata.            |
| owner                            | String!                                                                                                                                                      | Owner of the principal.                            |

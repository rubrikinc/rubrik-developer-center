# PrincipalAPIPermissionGrant

PrincipalAPIPermissionGrant describes an API permission granted to a principal.

## Fields

| Field        | Type                                                                                                             | Description                                                        |
| ------------ | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| creationDate | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The time when the permission was granted to the principal.         |
| identifier   | String!                                                                                                          | The platform-provided ID of the permission grant.                  |
| isPrivileged | Boolean!                                                                                                         | Whether the permission is considered a privileged permission.      |
| permission   | String!                                                                                                          | The value of the permission itself, for example, "Sites.Read.All". |

## Used By

**Referenced by**

- [EntraIDPrincipalMetadata.apiPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EntraIDPrincipalMetadata/index.md)
- [PrincipalApiPermissionsReply.apiPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalApiPermissionsReply/index.md)

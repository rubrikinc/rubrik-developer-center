# EntraIDPrincipalMetadata

EntraIDPrincipalMetadata represents EntraID-specific metadata.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| apiPermissions | [[PrincipalAPIPermissionGrant](PrincipalAPIPermissionGrant.md)!]! | List of API permissions granted to this principal. |
| appId | String! | Application ID of the principal. |
| appName | String! | Application name of the principal. |
| entraIdPrincipalSpecificMetadata | [PrincipalMetadata](../unions/PrincipalMetadata.md) | Represents Entra ID principal metadata. |
| owner | String! | Owner of the principal. |

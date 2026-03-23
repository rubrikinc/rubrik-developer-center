# AzureAdAppRole

Entra ID app role.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allowedMemberTypes | [[AzureAdObjectType](../enums/AzureAdObjectType.md)!]! | List of allowed member types of the Entra ID app role. |
| description | String! | Description of the Entra ID app role. |
| displayName | String! | Display name of the Entra ID app role. |
| id | String! | ID of the Entra ID app role. |
| isEnabled | Boolean! | Specifies if the Entra ID app role is enabled. |
| origin | [AzureAdObjectType](../enums/AzureAdObjectType.md)! | Origin of the Entra ID app role. |
| value | String! | Value of the Entra ID app role. |

## Used By

**Referenced by**

- [AzureAdApplication.appRoles](AzureAdApplication.md)
- [AzureAdServicePrincipal.appRoles](AzureAdServicePrincipal.md)

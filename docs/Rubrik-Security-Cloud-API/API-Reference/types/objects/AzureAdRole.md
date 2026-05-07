# AzureAdRole

Entra ID role.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| description | String! | Description of the Entra ID role. |
| isActive | Boolean! | Specifies whether the Entra ID role is active. |
| isBuiltIn | Boolean! | Specifies whether the Entra ID role is built in role. |
| isPimEnabled | Boolean! | Specifies whether PIM is enabled for this role. |
| isPrivileged | Boolean! | Specifies whether the Entra ID role is privileged. |
| policy | [AzureAdPimPolicy](AzureAdPimPolicy.md) | Parsed PIM policy detail, populated only on detail view. |
| roleDefinitionId | String! | Role Definition ID of the Entra ID role. |
| roleId | String! | Role ID of the Entra ID role. |
| roleName | String! | Role Name of the Entra ID role. |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdRole](AzureAdObjects.md)
- [AzureAdRoleAssignment.roleObject](AzureAdRoleAssignment.md)

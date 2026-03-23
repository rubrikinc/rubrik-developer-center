# AzureAdRole

Entra ID role.

## Fields

| Field            | Type     | Description                                           |
| ---------------- | -------- | ----------------------------------------------------- |
| description      | String!  | Description of the Entra ID role.                     |
| isActive         | Boolean! | Specifies whether the Entra ID role is active.        |
| isBuiltIn        | Boolean! | Specifies whether the Entra ID role is built in role. |
| isPrivileged     | Boolean! | Specifies whether the Entra ID role is privileged.    |
| roleDefinitionId | String!  | Role Definition ID of the Entra ID role.              |
| roleId           | String!  | Role ID of the Entra ID role.                         |
| roleName         | String!  | Role Name of the Entra ID role.                       |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdRole](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
- [AzureAdRoleAssignment.roleObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdRoleAssignment/index.md)

# AzureAdRoleAssignment

Represents the details of a role assignment between a principal object, role definition, and scope object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | ID of the Entra ID role assignment. |
| principalId | String! | ID of the principal object to which the role is assigned. |
| principalName | String! | Name of the principal object to which the role is assigned. |
| principalObject | [PrincipalObject](PrincipalObject.md)! | The Entra ID object to which the role is assigned. |
| principalType | [AzureAdRoleAssignmentPrincipalType](../enums/AzureAdRoleAssignmentPrincipalType.md)! | Type of the principal object. |
| roleId | String! | ID of the role definition. |
| roleName | String! | Name of the role object associated with this assignment. |
| roleObject | [AzureAdRole](AzureAdRole.md)! | The Entra ID role object associated with this assignment. |
| scopeObjId | String! | ID of the directory scope object where the role is assigned. |
| scopeObjName | String! | Name of the directory scope object where the role is assigned. |
| scopeObjType | [AzureAdRoleAssignmentScopeType](../enums/AzureAdRoleAssignmentScopeType.md)! | Type of the directory scope object. |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdRoleAssignment](AzureAdObjects.md)

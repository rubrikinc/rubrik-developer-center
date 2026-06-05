# AzureAdRoleAssignment

Represents the details of a role assignment between a principal object, role definition, and scope object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| assignmentType | [AzureAdPimAssignmentType](../enums/AzureAdPimAssignmentType.md) | How this role assignment was created. Unset for legacy assignments. |
| endDateTime | [DateTime](../scalars/DateTime.md) | Assignment expiration time. Unset for permanent or legacy assignments. |
| id | String! | ID of the Entra ID role assignment. |
| memberType | [AzureAdPimEligibilityMemberType](../enums/AzureAdPimEligibilityMemberType.md) | How this assignment was conferred. Unset for legacy assignments. |
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
| startDateTime | [DateTime](../scalars/DateTime.md) | Assignment start time. Unset for legacy assignments. |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdRoleAssignment](AzureAdObjects.md)

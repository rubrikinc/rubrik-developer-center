# IntuneRoleAssignment

Intune role assignment.

## Fields

| Field             | Type                                                                                                                                                                           | Description                                               |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------- |
| description       | String!                                                                                                                                                                        | Description of the role assignment.                       |
| displayName       | String!                                                                                                                                                                        | Display name of the role assignment.                      |
| members           | \[[IntuneRoleAssignmentObjectIdentifier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IntuneRoleAssignmentObjectIdentifier/index.md)!\]! | Members of the role assignment.                           |
| resourceScopes    | \[[IntuneRoleAssignmentObjectIdentifier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IntuneRoleAssignmentObjectIdentifier/index.md)!\]! | Resource scopes of the role assignment.                   |
| roleDefinitionId  | String!                                                                                                                                                                        | ID of the role definition.                                |
| roleScopeTagIds   | [String!]!                                                                                                                                                                     | Role scope tag IDs associated with the role assignment.   |
| roleScopeTagNames | [String!]!                                                                                                                                                                     | Role scope tag names associated with the role assignment. |
| scopeType         | String!                                                                                                                                                                        | Scope type of the role assignment.                        |

## Used By

**Referenced by**

- [AzureAdObjects.intuneRoleAssignment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)

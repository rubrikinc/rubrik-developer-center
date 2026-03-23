# AzureAdAppRoleAssignment

Entra ID app role assignment.

## Fields

| Field                | Type                                                                                                                              | Description                                                                            |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| appId                | String!                                                                                                                           | App ID of the Entra ID app role assignment.                                            |
| appRoleId            | String!                                                                                                                           | ID of the app role associated with the Entra ID app role assignment.                   |
| appRoleIsEnabled     | Boolean!                                                                                                                          | Specifies if the app role associated with the Entra ID app role assignment is enabled. |
| appRoleName          | String!                                                                                                                           | Name of the app role associated with the Entra ID app role assignment.                 |
| appRoleValue         | String!                                                                                                                           | Value of the app role associated with the Entra ID app role assignment.                |
| id                   | String!                                                                                                                           | ID of the Entra ID app role assignment.                                                |
| principalId          | String!                                                                                                                           | Principal ID of the Entra ID app role.                                                 |
| principalName        | String!                                                                                                                           | Principal name of the Entra ID app role.                                               |
| principalType        | [AzureAdObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdObjectType/index.md)! | Principal type of the Entra ID app role.                                               |
| servicePrincipalId   | String!                                                                                                                           | ID of the service principal associated with the Entra ID app role assignment.          |
| servicePrincipalName | String!                                                                                                                           | Name of the service principal associated with the Entra ID app role assignment.        |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdAppRoleAssignment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)

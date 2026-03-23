# AzureAdAppRole

Entra ID app role.

## Fields

| Field              | Type                                                                                                                                   | Description                                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| allowedMemberTypes | \[[AzureAdObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdObjectType/index.md)!\]! | List of allowed member types of the Entra ID app role. |
| description        | String!                                                                                                                                | Description of the Entra ID app role.                  |
| displayName        | String!                                                                                                                                | Display name of the Entra ID app role.                 |
| id                 | String!                                                                                                                                | ID of the Entra ID app role.                           |
| isEnabled          | Boolean!                                                                                                                               | Specifies if the Entra ID app role is enabled.         |
| origin             | [AzureAdObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdObjectType/index.md)!      | Origin of the Entra ID app role.                       |
| value              | String!                                                                                                                                | Value of the Entra ID app role.                        |

## Used By

**Referenced by**

- [AzureAdApplication.appRoles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdApplication/index.md)
- [AzureAdServicePrincipal.appRoles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdServicePrincipal/index.md)

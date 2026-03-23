# AzureAdApplication

Entra ID application.

## Fields

| Field           | Type                                                                                                                               | Description                                                        |
| --------------- | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| appId           | String!                                                                                                                            | App ID of the Entra ID application.                                |
| appRoles        | \[[AzureAdAppRole](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdAppRole/index.md)!\]! | List of App Roles associated with the Entra ID application.        |
| appRolesCount   | Int!                                                                                                                               | Number of App Roles associated with the Entra ID application.      |
| createdDateTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                   | Created date and time of the Entra ID application.                 |
| displayName     | String!                                                                                                                            | Display name of the Entra ID application.                          |
| secretsExpired  | Boolean!                                                                                                                           | Specifies if the secrets of the Entra ID application have expired. |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdApplication](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)

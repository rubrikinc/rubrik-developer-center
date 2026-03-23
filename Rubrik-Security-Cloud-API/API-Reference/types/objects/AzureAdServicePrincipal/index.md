# AzureAdServicePrincipal

Entra ID service principal.

## Fields

| Field                | Type                                                                                                                                                          | Description                                                         |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| appId                | String!                                                                                                                                                       | App ID of the Entra ID service principal.                           |
| appRoles             | \[[AzureAdAppRole](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdAppRole/index.md)!\]!                            | List of app roles associated with the Entra ID service principal.   |
| appRolesCount        | Int!                                                                                                                                                          | Number of app roles associated with the Entra ID service principal. |
| createdDateTime      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                              | Created date and time of the Entra ID service principal.            |
| displayName          | String!                                                                                                                                                       | Display name of the Entra ID service principal.                     |
| servicePrincipalType | [AzureAdServicePrincipalEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdServicePrincipalEnumType/index.md)! | Type represented by Entra ID service principal.                     |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdServicePrincipal](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
- [PrincipalObject.azureAdServicePrincipal](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalObject/index.md)

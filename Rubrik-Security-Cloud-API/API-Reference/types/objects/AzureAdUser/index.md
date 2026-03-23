# AzureAdUser

Entra ID user.

## Fields

| Field             | Type                                                                                                                                          | Description                                    |
| ----------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| creationType      | String!                                                                                                                                       | Creation type of the Entra ID user.            |
| displayName       | String!                                                                                                                                       | Display name of the Entra ID user.             |
| onPremSyncInfo    | [AzureAdOnPremSyncInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdOnPremSyncInfo/index.md)    | On-prem sync information of the Entra ID user. |
| onPremSyncStatus  | [AzureAdOnPremSyncStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdOnPremSyncStatus/index.md)! | On-prem sync status of the Entra ID user.      |
| principalUserName | String!                                                                                                                                       | Principal user name of the Entra ID user.      |
| userType          | String!                                                                                                                                       | User type of the Entra ID user.                |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdUser](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
- [PrincipalObject.azureAdUser](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalObject/index.md)

# AzureAdGroup

Entra ID group.

## Fields

| Field            | Type                                                                                                                                          | Description                                     |
| ---------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| displayName      | String!                                                                                                                                       | Display name of the Entra ID group.             |
| email            | String!                                                                                                                                       | Email address of the M365 group.                |
| groupType        | String!                                                                                                                                       | Group type of the Entra ID group.               |
| isPimEnabled     | Boolean!                                                                                                                                      | Whether this group has PIM enabled.             |
| memberPolicy     | [AzureAdPimPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdPimPolicy/index.md)              | PIM member access-type policy.                  |
| onPremSyncInfo   | [AzureAdOnPremSyncInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdOnPremSyncInfo/index.md)    | On-prem sync information of the Entra ID group. |
| onPremSyncStatus | [AzureAdOnPremSyncStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdOnPremSyncStatus/index.md)! | On-prem sync status of the Azure AD group.      |
| ownerPolicy      | [AzureAdPimPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdPimPolicy/index.md)              | PIM owner access-type policy.                   |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
- [PrincipalObject.azureAdGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalObject/index.md)

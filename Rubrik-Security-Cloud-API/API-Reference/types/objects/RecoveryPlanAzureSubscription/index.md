# RecoveryPlanAzureSubscription

Identifying details for an Azure subscription used as a recovery plan location.

## Fields

| Field          | Type                                                                                                                                             | Description                                                  |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------ |
| azureCloudType | [AzureCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudType/index.md)!                      | Cloud partition the Azure subscription belongs to.           |
| id             | String!                                                                                                                                          | Identifier of the Azure subscription.                        |
| name           | String!                                                                                                                                          | Name of the Azure subscription.                              |
| regionSpecs    | \[[AzureNativeRegionSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeRegionSpec/index.md)!\]! | Region specifications configured for the Azure subscription. |
| status         | [AzureSubscriptionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureSubscriptionStatus/index.md)!    | Protection status of the Azure subscription.                 |

## Used By

**Referenced by**

- [RecoveryPlanLocationDetails.azureSubscription](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanLocationDetails/index.md)

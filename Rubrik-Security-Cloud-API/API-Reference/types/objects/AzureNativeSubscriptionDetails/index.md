# AzureNativeSubscriptionDetails

Azure native subscription details.

## Fields

| Field               | Type                                                                                                                                                                             | Description                                                   |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| accountConnectionId | String!                                                                                                                                                                          | The account connection identifier for the Azure subscription. |
| cloudType           | [AzureCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudType/index.md)!                                                      | The cloud type for the Azure subscription.                    |
| enabledFeatures     | \[[AzureNativeSubscriptionEnabledFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeSubscriptionEnabledFeature/index.md)!\]! | Details of features enabled for the subscription.             |
| id                  | String!                                                                                                                                                                          | The unique identifier for the Azure subscription.             |
| name                | String!                                                                                                                                                                          | The name of the Azure subscription.                           |
| nativeId            | String!                                                                                                                                                                          | The native identifier for the Azure subscription.             |
| regionSpecs         | \[[AzureNativeRegionSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeRegionSpec/index.md)!\]!                                 | The region specifications for the Azure subscription.         |
| status              | [AzureSubscriptionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureSubscriptionStatus/index.md)!                                    | The current status of the Azure subscription.                 |
| tenantId            | String!                                                                                                                                                                          | The tenant identifier for the Azure subscription.             |

## Used By

**Referenced by**

- [AzureNativeResourceGroup.azureNativeSubscriptionDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeResourceGroup/index.md)
- [AzureNativeResourceGroup.azureSubscriptionDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeResourceGroup/index.md)
- [AzureNativeResourceGroupAndSubscriptionDetails.subscriptionDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeResourceGroupAndSubscriptionDetails/index.md)
- [AzureResourceGroupDetails.azureSubscriptionDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureResourceGroupDetails/index.md)

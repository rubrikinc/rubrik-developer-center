# AzureNativeSubscriptionDetails

Azure native subscription details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountConnectionId | String! | The account connection identifier for the Azure subscription. |
| cloudType | [AzureCloudType](../enums/AzureCloudType.md)! | The cloud type for the Azure subscription. |
| enabledFeatures | [[AzureNativeSubscriptionEnabledFeature](AzureNativeSubscriptionEnabledFeature.md)!]! | Details of features enabled for the subscription. |
| id | String! | The unique identifier for the Azure subscription. |
| name | String! | The name of the Azure subscription. |
| nativeId | String! | The native identifier for the Azure subscription. |
| regionSpecs | [[AzureNativeRegionSpec](AzureNativeRegionSpec.md)!]! | The region specifications for the Azure subscription. |
| status | [AzureSubscriptionStatus](../enums/AzureSubscriptionStatus.md)! | The current status of the Azure subscription. |
| tenantId | String! | The tenant identifier for the Azure subscription. |

## Used By

**Referenced by**

- [AzureNativeResourceGroup.azureNativeSubscriptionDetails](AzureNativeResourceGroup.md)
- [AzureNativeResourceGroup.azureSubscriptionDetails](AzureNativeResourceGroup.md)
- [AzureNativeResourceGroupAndSubscriptionDetails.subscriptionDetails](AzureNativeResourceGroupAndSubscriptionDetails.md)
- [AzureResourceGroupDetails.azureSubscriptionDetails](AzureResourceGroupDetails.md)

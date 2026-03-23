# AzureNativeSubscriptionEnabledFeature

Details of a feature enabled in Azure Native Subscription.

## Fields

| Field           | Type                                                                                                                                                    | Description                                                                          |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| featureName     | [AzureNativeProtectionFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeProtectionFeature/index.md)! | Name of the feature enabled for the Azure Subscription.                              |
| lastRefreshedAt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                        | Time, in UTC date-time format, when the feature was last refreshed.                  |
| status          | [AzureSubscriptionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureSubscriptionStatus/index.md)!           | Status of the feature at a given time. Some examples are: added, deleted, refreshed. |

## Used By

**Referenced by**

- [AzureNativeSubscription.enabledFeatures](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeSubscription/index.md)
- [AzureNativeSubscriptionDetails.enabledFeatures](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeSubscriptionDetails/index.md)

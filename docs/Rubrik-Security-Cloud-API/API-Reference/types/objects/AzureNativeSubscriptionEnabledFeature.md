# AzureNativeSubscriptionEnabledFeature

Details of a feature enabled in Azure Native Subscription.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| featureName | [AzureNativeProtectionFeature](../enums/AzureNativeProtectionFeature.md)! | Name of the feature enabled for the Azure Subscription. |
| lastRefreshedAt | [DateTime](../scalars/DateTime.md) | Time, in UTC date-time format, when the feature was last refreshed. |
| status | [AzureSubscriptionStatus](../enums/AzureSubscriptionStatus.md)! | Status of the feature at a given time. Some examples are: added, deleted, refreshed. |

## Used By

**Referenced by**

- [AzureNativeSubscription.enabledFeatures](AzureNativeSubscription.md)
- [AzureNativeSubscriptionDetails.enabledFeatures](AzureNativeSubscriptionDetails.md)

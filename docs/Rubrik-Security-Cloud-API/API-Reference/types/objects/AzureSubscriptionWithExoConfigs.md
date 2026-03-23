# AzureSubscriptionWithExoConfigs

Azure Cloud Account Subscription with exocompute configurations for feature configured.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureSubscriptionNativeId | String! | Native ID for Azure subscription. |
| azureSubscriptionRubrikId | String! | Rubrik ID for Azure subscription. |
| exocomputeConfigs | [[AzureExocomputeConfigDetails](AzureExocomputeConfigDetails.md)!]! | Exocompute configurations of the subscription. |
| exocomputeMappableRegions | [[AzureCloudAccountRegion](../enums/AzureCloudAccountRegion.md)!]! | Regions with protected objects that can be mapped to exocompute configurations. |
| featureDetail | [AzureCloudAccountFeatureDetail](AzureCloudAccountFeatureDetail.md)! | Feature details of subscription. |
| globalRegionExocomputeConfigs | [[AzureExocomputeConfigDetails](AzureExocomputeConfigDetails.md)!]! | Optional Exocompute configurations that apply to all the regions. |
| mappedCloudAccountIds | [[UUID](../scalars/UUID.md)!]! | Cloud Account IDs of subscriptions that are mapped to this Exocompute account. |
| mappedCloudAccounts | [[CloudAccountDetails](CloudAccountDetails.md)!]! | Cloud Account details of subscriptions that are mapped to this Exocompute account. |
| mappedExocomputeConfigs | [[AzureExocomputeConfigDetails](AzureExocomputeConfigDetails.md)!]! | Exocompute configurations available through mapped subscription. |
| mappedExocomputeSubscription | [AzureMappedExocomputeSubscription](AzureMappedExocomputeSubscription.md) | Mapped Exocompute subscription for launching Exocompute. |
| subscriptionName | String! | Name of Azure subscription. |

## Used By

**Referenced by**

- [AzureCloudAccountTenantWithExoConfigs.subscriptions](AzureCloudAccountTenantWithExoConfigs.md)

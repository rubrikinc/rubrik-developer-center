# AzureSubscriptionWithExoConfigs

Azure Cloud Account Subscription with exocompute configurations for feature configured.

## Fields

| Field                         | Type                                                                                                                                                               | Description                                                                        |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------- |
| azureSubscriptionNativeId     | String!                                                                                                                                                            | Native ID for Azure subscription.                                                  |
| azureSubscriptionRubrikId     | String!                                                                                                                                                            | Rubrik ID for Azure subscription.                                                  |
| exocomputeConfigs             | \[[AzureExocomputeConfigDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureExocomputeConfigDetails/index.md)!\]!     | Exocompute configurations of the subscription.                                     |
| exocomputeMappableRegions     | \[[AzureCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudAccountRegion/index.md)!\]!                 | Regions with protected objects that can be mapped to exocompute configurations.    |
| featureDetail                 | [AzureCloudAccountFeatureDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountFeatureDetail/index.md)!      | Feature details of subscription.                                                   |
| globalRegionExocomputeConfigs | \[[AzureExocomputeConfigDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureExocomputeConfigDetails/index.md)!\]!     | Optional Exocompute configurations that apply to all the regions.                  |
| mappedCloudAccountIds         | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                                     | Cloud Account IDs of subscriptions that are mapped to this Exocompute account.     |
| mappedCloudAccounts           | \[[CloudAccountDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountDetails/index.md)!\]!                       | Cloud Account details of subscriptions that are mapped to this Exocompute account. |
| mappedExocomputeConfigs       | \[[AzureExocomputeConfigDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureExocomputeConfigDetails/index.md)!\]!     | Exocompute configurations available through mapped subscription.                   |
| mappedExocomputeSubscription  | [AzureMappedExocomputeSubscription](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureMappedExocomputeSubscription/index.md) | Mapped Exocompute subscription for launching Exocompute.                           |
| subscriptionName              | String!                                                                                                                                                            | Name of Azure subscription.                                                        |

## Used By

**Referenced by**

- [AzureCloudAccountTenantWithExoConfigs.subscriptions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountTenantWithExoConfigs/index.md)

# AzureSubscriptionWithFeaturesType

Azure subscription with features.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudType | [AzureCloudType](../enums/AzureCloudType.md)! | Cloud type of the Azure subscription. |
| customerTenantId | String! | Azure tenant ID. |
| featureDetails | [[AzureCloudAccountFeatureDetail](AzureCloudAccountFeatureDetail.md)!]! | Feature details for the cloud account. |
| id | String! | Azure subscription cloud account ID. |
| name | String! | Azure subscription native name. |
| nativeId | String! | Azure subscription native ID. |

## Used By

**Queries**

- [query: allAzureCloudAccountSubscriptionsByFeature](../../queries/allAzureCloudAccountSubscriptionsByFeature.md)

**Referenced by**

- [AzureRoleBasedAccount.subscriptionWithFeatures](AzureRoleBasedAccount.md)

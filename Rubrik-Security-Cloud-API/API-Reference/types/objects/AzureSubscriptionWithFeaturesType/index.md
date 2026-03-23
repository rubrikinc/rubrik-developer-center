# AzureSubscriptionWithFeaturesType

Azure subscription with features.

## Fields

| Field            | Type                                                                                                                                                               | Description                            |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------- |
| cloudType        | [AzureCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudType/index.md)!                                        | Cloud type of the Azure subscription.  |
| customerTenantId | String!                                                                                                                                                            | Azure tenant ID.                       |
| featureDetails   | \[[AzureCloudAccountFeatureDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountFeatureDetail/index.md)!\]! | Feature details for the cloud account. |
| id               | String!                                                                                                                                                            | Azure subscription cloud account ID.   |
| name             | String!                                                                                                                                                            | Azure subscription native name.        |
| nativeId         | String!                                                                                                                                                            | Azure subscription native ID.          |

## Used By

**Queries**

- [query: allAzureCloudAccountSubscriptionsByFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAzureCloudAccountSubscriptionsByFeature/index.md)

**Referenced by**

- [AzureRoleBasedAccount.subscriptionWithFeatures](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureRoleBasedAccount/index.md)

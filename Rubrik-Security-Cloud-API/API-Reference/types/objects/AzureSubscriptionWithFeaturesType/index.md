# AzureSubscriptionWithFeaturesType

Azure subscription with features.

## Fields

| Field            | Type                                                                                                                                                               | Description                                                                                                                                                             |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| app              | [AzureCloudAccountTenantApp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountTenantApp/index.md)               | The Azure application backing this subscription, together with the authentication method it is bound to. Unset for a discovered subscription that is not yet onboarded. |
| cloudType        | [AzureCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudType/index.md)!                                        | Cloud type of the Azure subscription.                                                                                                                                   |
| customerTenantId | String!                                                                                                                                                            | Azure tenant ID.                                                                                                                                                        |
| featureDetails   | \[[AzureCloudAccountFeatureDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountFeatureDetail/index.md)!\]! | Feature details for the cloud account.                                                                                                                                  |
| id               | String!                                                                                                                                                            | Azure subscription cloud account ID.                                                                                                                                    |
| managementGroup  | [AzureManagementGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureManagementGroup/index.md)                           | Management group of the Azure subscription.                                                                                                                             |
| name             | String!                                                                                                                                                            | Azure subscription native name.                                                                                                                                         |
| nativeId         | String!                                                                                                                                                            | Azure subscription native ID.                                                                                                                                           |

## Used By

**Queries**

- [query: allAzureCloudAccountSubscriptionsByFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAzureCloudAccountSubscriptionsByFeature/index.md)

**Referenced by**

- [AzureRoleBasedAccount.subscriptionWithFeatures](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureRoleBasedAccount/index.md)

# AzureCloudAccountSubscriptionDetail

Azure Cloud Account Subscription details for a given feature.

## Fields

| Field           | Type                                                                                                                                                         | Description                                          |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------- |
| featureDetail   | [AzureCloudAccountFeatureDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountFeatureDetail/index.md) | One of the enabled features on this subscription.    |
| id              | String!                                                                                                                                                      | Rubrik ID of the Azure Subscription.                 |
| managementGroup | [AzureManagementGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureManagementGroup/index.md)                     | Management group to which this subscription belongs. |
| name            | String!                                                                                                                                                      | Subscription name as specified in Azure.             |
| nativeId        | String!                                                                                                                                                      | Subscription UUID as specified in Azure.             |

## Used By

**Referenced by**

- [AzureCloudAccountTenant.subscriptions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountTenant/index.md)
- [AzureExocomputeConfigsInAccount.azureCloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureExocomputeConfigsInAccount/index.md)

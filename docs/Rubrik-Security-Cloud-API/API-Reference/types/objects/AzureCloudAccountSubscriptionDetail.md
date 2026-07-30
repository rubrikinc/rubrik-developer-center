# AzureCloudAccountSubscriptionDetail

Azure Cloud Account Subscription details for a given feature.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureLocalClusterCount | Int | Number of Azure Local clusters in this subscription. Populated only for Azure Local subscriptions; null otherwise. |
| featureDetail | [AzureCloudAccountFeatureDetail](AzureCloudAccountFeatureDetail.md) | One of the enabled features on this subscription. |
| id | String! | Rubrik ID of the Azure Subscription. |
| managementGroup | [AzureManagementGroup](AzureManagementGroup.md) | Management group to which this subscription belongs. |
| name | String! | Subscription name as specified in Azure. |
| nativeId | String! | Subscription UUID as specified in Azure. |

## Used By

**Referenced by**

- [AzureCloudAccountTenant.subscriptions](AzureCloudAccountTenant.md)
- [AzureExocomputeConfigsInAccount.azureCloudAccount](AzureExocomputeConfigsInAccount.md)

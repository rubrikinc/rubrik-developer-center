# AzureExocomputeConfigsInAccount

Azure Exocompute configurations in an Azure subscription.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureCloudAccount | [AzureCloudAccountSubscriptionDetail](AzureCloudAccountSubscriptionDetail.md)! | Account details. |
| configs | [[AzureExocomputeGetConfigResponse](AzureExocomputeGetConfigResponse.md)!]! | Azure Exocompute configurations. |
| exocomputeEligibleRegions | [[AzureCloudAccountRegion](../enums/AzureCloudAccountRegion.md)!]! | List of regions for which Exocompute can be configured. |
| featureDetails | [AzureCloudAccountFeatureDetail](AzureCloudAccountFeatureDetail.md)! | Feature details. |
| globalRegionConfigs | [[AzureExocomputeGetConfigResponse](AzureExocomputeGetConfigResponse.md)!]! | Azure Exocompute global optional configurations. |

## Used By

**Queries**

- [query: allAzureExocomputeConfigsInAccount](../../queries/allAzureExocomputeConfigsInAccount.md)

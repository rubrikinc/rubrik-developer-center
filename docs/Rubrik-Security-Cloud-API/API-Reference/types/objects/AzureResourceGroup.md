# AzureResourceGroup

Azure resource group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| name | String! | The name of the resource group. |
| nativeId | String! | The native ID of the resource group. |
| region | [AzureNativeRegion](../enums/AzureNativeRegion.md)! | The region name of the resource group. Example: AustraliaEast. |
| tags | [[AzureTag](AzureTag.md)!]! | The tags present in the resource group. |

## Used By

**Queries**

- [query: allResourceGroupsFromAzure](../../queries/allResourceGroupsFromAzure.md)

**Referenced by**

- [AzureCloudAccountFeatureDetail.resourceGroup](AzureCloudAccountFeatureDetail.md)

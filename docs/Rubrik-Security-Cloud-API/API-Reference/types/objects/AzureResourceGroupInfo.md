# AzureResourceGroupInfo

Details of the Azure resource group if it exists.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| region | [AzureCloudAccountRegion](../enums/AzureCloudAccountRegion.md)! | The region of the resource group. |
| resourceGroupName | String! | The name of the resource group. |
| subscriptionNativeId | [UUID](../scalars/UUID.md)! | The native ID of the Azure subscription. |
| tags | [[TagObject](TagObject.md)!]! | The tags on the resource group. |

## Used By

**Queries**

- [query: allAzureNativeResourceGroupsInfoIfExist](../../queries/allAzureNativeResourceGroupsInfoIfExist.md)

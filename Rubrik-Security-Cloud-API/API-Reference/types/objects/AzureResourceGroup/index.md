# AzureResourceGroup

Azure resource group.

## Fields

| Field    | Type                                                                                                                              | Description                                                    |
| -------- | --------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| name     | String!                                                                                                                           | The name of the resource group.                                |
| nativeId | String!                                                                                                                           | The native ID of the resource group.                           |
| region   | [AzureNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeRegion/index.md)! | The region name of the resource group. Example: AustraliaEast. |
| tags     | \[[AzureTag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureTag/index.md)!\]!            | The tags present in the resource group.                        |

## Used By

**Queries**

- [query: allResourceGroupsFromAzure](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allResourceGroupsFromAzure/index.md)

**Referenced by**

- [AzureCloudAccountFeatureDetail.resourceGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountFeatureDetail/index.md)

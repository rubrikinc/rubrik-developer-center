# AzureResourceGroupInfo

Details of the Azure resource group if it exists.

## Fields

| Field                | Type                                                                                                                                          | Description                              |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| region               | [AzureCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudAccountRegion/index.md)! | The region of the resource group.        |
| resourceGroupName    | String!                                                                                                                                       | The name of the resource group.          |
| subscriptionNativeId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                     | The native ID of the Azure subscription. |
| tags                 | \[[TagObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TagObject/index.md)!\]!                      | The tags on the resource group.          |

## Used By

**Queries**

- [query: allAzureNativeResourceGroupsInfoIfExist](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAzureNativeResourceGroupsInfoIfExist/index.md)

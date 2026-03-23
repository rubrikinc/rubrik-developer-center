# AzureNativeResourceGroupConnection

Paginated list of AzureNativeResourceGroup objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                           | Description                                                                                                                        |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                           | Total number of AzureNativeResourceGroup objects matching the request arguments.                                                   |
| edges    | \[[AzureNativeResourceGroupEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeResourceGroupEdge/index.md)!\]! | List of AzureNativeResourceGroup objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AzureNativeResourceGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeResourceGroup/index.md)!\]!         | List of AzureNativeResourceGroup objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                              | General information about this result page.                                                                                        |

## Used By

**Queries**

- [query: azureNativeResourceGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureNativeResourceGroups/index.md)

**Referenced by**

- [AzureNativeSubscription.azureNativeResourceGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeSubscription/index.md)

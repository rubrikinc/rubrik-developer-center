# AzureNativeRegionManagedObjectConnection

Paginated list of AzureNativeRegionManagedObject objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                       | Description                                                                                                                              |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                       | Total number of AzureNativeRegionManagedObject objects matching the request arguments.                                                   |
| edges    | \[[AzureNativeRegionManagedObjectEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeRegionManagedObjectEdge/index.md)!\]! | List of AzureNativeRegionManagedObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AzureNativeRegionManagedObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeRegionManagedObject/index.md)!\]!         | List of AzureNativeRegionManagedObject objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                          | General information about this result page.                                                                                              |

## Used By

**Queries**

- [query: azureNativeRegions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureNativeRegions/index.md)

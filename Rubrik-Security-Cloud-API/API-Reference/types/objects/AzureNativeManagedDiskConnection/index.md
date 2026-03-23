# AzureNativeManagedDiskConnection

Paginated list of AzureNativeManagedDisk objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                       | Description                                                                                                                      |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                       | Total number of AzureNativeManagedDisk objects matching the request arguments.                                                   |
| edges    | \[[AzureNativeManagedDiskEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeManagedDiskEdge/index.md)!\]! | List of AzureNativeManagedDisk objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AzureNativeManagedDisk](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeManagedDisk/index.md)!\]!         | List of AzureNativeManagedDisk objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                          | General information about this result page.                                                                                      |

## Used By

**Queries**

- [query: azureNativeManagedDisks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureNativeManagedDisks/index.md)

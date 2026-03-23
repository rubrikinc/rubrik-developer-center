# AzureNativeManagedDiskConnection

Paginated list of AzureNativeManagedDisk objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AzureNativeManagedDisk objects matching the request arguments. |
| edges | [[AzureNativeManagedDiskEdge](AzureNativeManagedDiskEdge.md)!]! | List of AzureNativeManagedDisk objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AzureNativeManagedDisk](AzureNativeManagedDisk.md)!]! | List of AzureNativeManagedDisk objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: azureNativeManagedDisks](../../queries/azureNativeManagedDisks.md)

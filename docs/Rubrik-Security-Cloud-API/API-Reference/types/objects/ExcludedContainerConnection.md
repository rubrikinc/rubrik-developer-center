# ExcludedContainerConnection

Paginated list of ExcludedContainer objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ExcludedContainer objects matching the request arguments. |
| edges | [[ExcludedContainerEdge](ExcludedContainerEdge.md)!]! | List of ExcludedContainer objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ExcludedContainer](ExcludedContainer.md)!]! | List of ExcludedContainer objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: azureStorageAccountExcludedContainers](../../queries/azureStorageAccountExcludedContainers.md)

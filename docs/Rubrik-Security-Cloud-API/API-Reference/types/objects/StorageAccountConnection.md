# StorageAccountConnection

Paginated list of StorageAccount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of StorageAccount objects matching the request arguments. |
| edges | [[StorageAccountEdge](StorageAccountEdge.md)!]! | List of StorageAccount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[StorageAccount](StorageAccount.md)!]! | List of StorageAccount objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: azureStorageAccounts](../../queries/azureStorageAccounts.md)

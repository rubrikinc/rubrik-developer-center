# AzureAdDirectoryConnection

Paginated list of AzureAdDirectory objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AzureAdDirectory objects matching the request arguments. |
| edges | [[AzureAdDirectoryEdge](AzureAdDirectoryEdge.md)!]! | List of AzureAdDirectory objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AzureAdDirectory](AzureAdDirectory.md)!]! | List of AzureAdDirectory objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: azureAdDirectories](../../queries/azureAdDirectories.md)

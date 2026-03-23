# AzureAdObjectConnection

Paginated list of AzureAdObject objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AzureAdObject objects matching the request arguments. |
| edges | [[AzureAdObjectEdge](AzureAdObjectEdge.md)!]! | List of AzureAdObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AzureAdObject](AzureAdObject.md)!]! | List of AzureAdObject objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: azureAdObjectsByType](../../queries/azureAdObjectsByType.md)
- [query: searchAzureAdSnapshot](../../queries/searchAzureAdSnapshot.md)

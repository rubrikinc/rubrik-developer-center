# ServiceAccountConnection

Paginated list of ServiceAccount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ServiceAccount objects matching the request arguments. |
| edges | [[ServiceAccountEdge](ServiceAccountEdge.md)!]! | List of ServiceAccount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ServiceAccount](ServiceAccount.md)!]! | List of ServiceAccount objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: serviceAccounts](../../queries/serviceAccounts.md)

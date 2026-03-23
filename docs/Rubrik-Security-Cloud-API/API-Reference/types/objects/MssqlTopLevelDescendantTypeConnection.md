# MssqlTopLevelDescendantTypeConnection

Paginated list of MssqlTopLevelDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MssqlTopLevelDescendantType objects matching the request arguments. |
| edges | [[MssqlTopLevelDescendantTypeEdge](MssqlTopLevelDescendantTypeEdge.md)!]! | List of MssqlTopLevelDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MssqlTopLevelDescendantType](../interfaces/MssqlTopLevelDescendantType.md)!]! | List of MssqlTopLevelDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Queries**

- [query: mssqlTopLevelDescendants](../../queries/mssqlTopLevelDescendants.md)

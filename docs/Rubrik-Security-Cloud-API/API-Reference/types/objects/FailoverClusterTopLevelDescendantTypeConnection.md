# FailoverClusterTopLevelDescendantTypeConnection

Paginated list of FailoverClusterTopLevelDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FailoverClusterTopLevelDescendantType objects matching the request arguments. |
| edges | [[FailoverClusterTopLevelDescendantTypeEdge](FailoverClusterTopLevelDescendantTypeEdge.md)!]! | List of FailoverClusterTopLevelDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FailoverClusterTopLevelDescendantType](../interfaces/FailoverClusterTopLevelDescendantType.md)!]! | List of FailoverClusterTopLevelDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Queries**

- [query: failoverClusterTopLevelDescendants](../../queries/failoverClusterTopLevelDescendants.md)

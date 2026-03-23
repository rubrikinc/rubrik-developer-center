# HypervTopLevelDescendantTypeConnection

Paginated list of HypervTopLevelDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of HypervTopLevelDescendantType objects matching the request arguments. |
| edges | [[HypervTopLevelDescendantTypeEdge](HypervTopLevelDescendantTypeEdge.md)!]! | List of HypervTopLevelDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[HypervTopLevelDescendantType](../interfaces/HypervTopLevelDescendantType.md)!]! | List of HypervTopLevelDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Queries**

- [query: hypervTopLevelDescendants](../../queries/hypervTopLevelDescendants.md)

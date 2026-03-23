# VcdTopLevelDescendantTypeConnection

Paginated list of VcdTopLevelDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VcdTopLevelDescendantType objects matching the request arguments. |
| edges | [[VcdTopLevelDescendantTypeEdge](VcdTopLevelDescendantTypeEdge.md)!]! | List of VcdTopLevelDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VcdTopLevelDescendantType](../interfaces/VcdTopLevelDescendantType.md)!]! | List of VcdTopLevelDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Queries**

- [query: vcdTopLevelDescendants](../../queries/vcdTopLevelDescendants.md)

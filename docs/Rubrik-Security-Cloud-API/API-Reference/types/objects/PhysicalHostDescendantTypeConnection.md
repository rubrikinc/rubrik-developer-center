# PhysicalHostDescendantTypeConnection

Paginated list of PhysicalHostDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PhysicalHostDescendantType objects matching the request arguments. |
| edges | [[PhysicalHostDescendantTypeEdge](PhysicalHostDescendantTypeEdge.md)!]! | List of PhysicalHostDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PhysicalHostDescendantType](../interfaces/PhysicalHostDescendantType.md)!]! | List of PhysicalHostDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [PhysicalHost.descendantConnection](PhysicalHost.md)

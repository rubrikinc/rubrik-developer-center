# OlvmManagerDescendantConnection

Paginated list of OlvmManagerDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of OlvmManagerDescendant objects matching the request arguments. |
| edges | [[OlvmManagerDescendantEdge](OlvmManagerDescendantEdge.md)!]! | List of OlvmManagerDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[OlvmManagerDescendant](../interfaces/OlvmManagerDescendant.md)!]! | List of OlvmManagerDescendant objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [OlvmManagerV1.descendantConnection](OlvmManagerV1.md)
- [OlvmManagerV1.olvmDescendantDatacenters](OlvmManagerV1.md)

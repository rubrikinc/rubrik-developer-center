# CloudDirectNasNamespaceDescendantTypeConnection

Paginated list of CloudDirectNasNamespaceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CloudDirectNasNamespaceDescendantType objects matching the request arguments. |
| edges | [[CloudDirectNasNamespaceDescendantTypeEdge](CloudDirectNasNamespaceDescendantTypeEdge.md)!]! | List of CloudDirectNasNamespaceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CloudDirectNasNamespaceDescendantType](../interfaces/CloudDirectNasNamespaceDescendantType.md)!]! | List of CloudDirectNasNamespaceDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [CloudDirectNasNamespace.descendantConnection](CloudDirectNasNamespace.md)

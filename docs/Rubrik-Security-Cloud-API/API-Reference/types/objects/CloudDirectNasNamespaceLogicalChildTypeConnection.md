# CloudDirectNasNamespaceLogicalChildTypeConnection

Paginated list of CloudDirectNasNamespaceLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CloudDirectNasNamespaceLogicalChildType objects matching the request arguments. |
| edges | [[CloudDirectNasNamespaceLogicalChildTypeEdge](CloudDirectNasNamespaceLogicalChildTypeEdge.md)!]! | List of CloudDirectNasNamespaceLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CloudDirectNasNamespaceLogicalChildType](../interfaces/CloudDirectNasNamespaceLogicalChildType.md)!]! | List of CloudDirectNasNamespaceLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [CloudDirectNasNamespace.logicalChildConnection](CloudDirectNasNamespace.md)

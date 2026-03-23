# NasNamespaceLogicalChildTypeConnection

Paginated list of NasNamespaceLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NasNamespaceLogicalChildType objects matching the request arguments. |
| edges | [[NasNamespaceLogicalChildTypeEdge](NasNamespaceLogicalChildTypeEdge.md)!]! | List of NasNamespaceLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NasNamespaceLogicalChildType](../interfaces/NasNamespaceLogicalChildType.md)!]! | List of NasNamespaceLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [NasNamespace.logicalChildConnection](NasNamespace.md)

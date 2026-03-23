# NasNamespaceDescendantTypeConnection

Paginated list of NasNamespaceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NasNamespaceDescendantType objects matching the request arguments. |
| edges | [[NasNamespaceDescendantTypeEdge](NasNamespaceDescendantTypeEdge.md)!]! | List of NasNamespaceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NasNamespaceDescendantType](../interfaces/NasNamespaceDescendantType.md)!]! | List of NasNamespaceDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [NasNamespace.descendantConnection](NasNamespace.md)

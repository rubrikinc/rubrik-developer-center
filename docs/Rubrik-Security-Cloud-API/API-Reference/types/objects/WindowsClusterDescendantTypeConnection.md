# WindowsClusterDescendantTypeConnection

Paginated list of WindowsClusterDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of WindowsClusterDescendantType objects matching the request arguments. |
| edges | [[WindowsClusterDescendantTypeEdge](WindowsClusterDescendantTypeEdge.md)!]! | List of WindowsClusterDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[WindowsClusterDescendantType](../interfaces/WindowsClusterDescendantType.md)!]! | List of WindowsClusterDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [WindowsCluster.descendantConnection](WindowsCluster.md)

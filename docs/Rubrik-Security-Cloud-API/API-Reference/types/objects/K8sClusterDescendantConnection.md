# K8sClusterDescendantConnection

Paginated list of K8sClusterDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of K8sClusterDescendant objects matching the request arguments. |
| edges | [[K8sClusterDescendantEdge](K8sClusterDescendantEdge.md)!]! | List of K8sClusterDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[K8sClusterDescendant](../interfaces/K8sClusterDescendant.md)!]! | List of K8sClusterDescendant objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [K8sCluster.descendantConnection](K8sCluster.md)

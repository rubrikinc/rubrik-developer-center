# NutanixClusterLogicalChildTypeConnection

Paginated list of NutanixClusterLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NutanixClusterLogicalChildType objects matching the request arguments. |
| edges | [[NutanixClusterLogicalChildTypeEdge](NutanixClusterLogicalChildTypeEdge.md)!]! | List of NutanixClusterLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NutanixClusterLogicalChildType](../interfaces/NutanixClusterLogicalChildType.md)!]! | List of NutanixClusterLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [NutanixCluster.logicalChildConnection](NutanixCluster.md)

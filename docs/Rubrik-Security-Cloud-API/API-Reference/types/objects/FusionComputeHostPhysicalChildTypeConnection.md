# FusionComputeHostPhysicalChildTypeConnection

Paginated list of FusionComputeHostPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FusionComputeHostPhysicalChildType objects matching the request arguments. |
| edges | [[FusionComputeHostPhysicalChildTypeEdge](FusionComputeHostPhysicalChildTypeEdge.md)!]! | List of FusionComputeHostPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FusionComputeHostPhysicalChildType](../interfaces/FusionComputeHostPhysicalChildType.md)!]! | List of FusionComputeHostPhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [FusionComputeHost.physicalChildConnection](FusionComputeHost.md)

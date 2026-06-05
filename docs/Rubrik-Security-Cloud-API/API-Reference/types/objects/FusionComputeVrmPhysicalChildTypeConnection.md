# FusionComputeVrmPhysicalChildTypeConnection

Paginated list of FusionComputeVrmPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FusionComputeVrmPhysicalChildType objects matching the request arguments. |
| edges | [[FusionComputeVrmPhysicalChildTypeEdge](FusionComputeVrmPhysicalChildTypeEdge.md)!]! | List of FusionComputeVrmPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FusionComputeVrmPhysicalChildType](../interfaces/FusionComputeVrmPhysicalChildType.md)!]! | List of FusionComputeVrmPhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [FusionComputeVrm.physicalChildConnection](FusionComputeVrm.md)

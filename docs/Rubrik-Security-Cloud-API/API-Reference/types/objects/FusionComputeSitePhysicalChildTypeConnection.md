# FusionComputeSitePhysicalChildTypeConnection

Paginated list of FusionComputeSitePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FusionComputeSitePhysicalChildType objects matching the request arguments. |
| edges | [[FusionComputeSitePhysicalChildTypeEdge](FusionComputeSitePhysicalChildTypeEdge.md)!]! | List of FusionComputeSitePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FusionComputeSitePhysicalChildType](../interfaces/FusionComputeSitePhysicalChildType.md)!]! | List of FusionComputeSitePhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [FusionComputeSite.physicalChildConnection](FusionComputeSite.md)

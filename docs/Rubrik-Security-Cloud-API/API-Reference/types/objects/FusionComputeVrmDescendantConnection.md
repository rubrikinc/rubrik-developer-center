# FusionComputeVrmDescendantConnection

Paginated list of FusionComputeVrmDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FusionComputeVrmDescendant objects matching the request arguments. |
| edges | [[FusionComputeVrmDescendantEdge](FusionComputeVrmDescendantEdge.md)!]! | List of FusionComputeVrmDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FusionComputeVrmDescendant](../interfaces/FusionComputeVrmDescendant.md)!]! | List of FusionComputeVrmDescendant objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [FusionComputeVrm.descendantConnection](FusionComputeVrm.md)

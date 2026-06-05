# FusionComputeSiteDescendantConnection

Paginated list of FusionComputeSiteDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FusionComputeSiteDescendant objects matching the request arguments. |
| edges | [[FusionComputeSiteDescendantEdge](FusionComputeSiteDescendantEdge.md)!]! | List of FusionComputeSiteDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FusionComputeSiteDescendant](../interfaces/FusionComputeSiteDescendant.md)!]! | List of FusionComputeSiteDescendant objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [FusionComputeSite.descendantConnection](FusionComputeSite.md)

# FusionComputeVrmConnection

Paginated list of FusionComputeVrm objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FusionComputeVrm objects matching the request arguments. |
| edges | [[FusionComputeVrmEdge](FusionComputeVrmEdge.md)!]! | List of FusionComputeVrm objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FusionComputeVrm](FusionComputeVrm.md)!]! | List of FusionComputeVrm objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: fusionComputeVrms](../../queries/fusionComputeVrms.md)

# FusionComputeMountDetailConnection

Paginated list of FusionComputeMountDetail objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FusionComputeMountDetail objects matching the request arguments. |
| edges | [[FusionComputeMountDetailEdge](FusionComputeMountDetailEdge.md)!]! | List of FusionComputeMountDetail objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FusionComputeMountDetail](FusionComputeMountDetail.md)!]! | List of FusionComputeMountDetail objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: fusionComputeMounts](../../queries/fusionComputeMounts.md)

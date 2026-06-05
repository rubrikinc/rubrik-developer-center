# FusionComputeHostConnection

Paginated list of FusionComputeHost objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FusionComputeHost objects matching the request arguments. |
| edges | [[FusionComputeHostEdge](FusionComputeHostEdge.md)!]! | List of FusionComputeHost objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FusionComputeHost](FusionComputeHost.md)!]! | List of FusionComputeHost objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: fusionComputeHosts](../../queries/fusionComputeHosts.md)

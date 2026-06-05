# FusionComputeNetworkConnection

Paginated list of FusionComputeNetwork objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FusionComputeNetwork objects matching the request arguments. |
| edges | [[FusionComputeNetworkEdge](FusionComputeNetworkEdge.md)!]! | List of FusionComputeNetwork objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FusionComputeNetwork](FusionComputeNetwork.md)!]! | List of FusionComputeNetwork objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: fusionComputeNetworks](../../queries/fusionComputeNetworks.md)
- [query: fusionComputeRecoverableNetworks](../../queries/fusionComputeRecoverableNetworks.md)

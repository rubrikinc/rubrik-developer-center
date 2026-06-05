# FusionComputeVirtualDiskConnection

Paginated list of FusionComputeVirtualDisk objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FusionComputeVirtualDisk objects matching the request arguments. |
| edges | [[FusionComputeVirtualDiskEdge](FusionComputeVirtualDiskEdge.md)!]! | List of FusionComputeVirtualDisk objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FusionComputeVirtualDisk](FusionComputeVirtualDisk.md)!]! | List of FusionComputeVirtualDisk objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: fusionComputeVirtualDisks](../../queries/fusionComputeVirtualDisks.md)

# VsphereProxyVmInfoConnection

Paginated list of VsphereProxyVmInfo objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereProxyVmInfo objects matching the request arguments. |
| edges | [[VsphereProxyVmInfoEdge](VsphereProxyVmInfoEdge.md)!]! | List of VsphereProxyVmInfo objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereProxyVmInfo](VsphereProxyVmInfo.md)!]! | List of VsphereProxyVmInfo objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: vCenterHotAddProxyVmsV2](../../queries/vCenterHotAddProxyVmsV2.md)

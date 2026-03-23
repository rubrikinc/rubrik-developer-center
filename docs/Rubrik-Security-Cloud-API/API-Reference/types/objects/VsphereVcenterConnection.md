# VsphereVcenterConnection

Paginated list of VsphereVcenter objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereVcenter objects matching the request arguments. |
| edges | [[VsphereVcenterEdge](VsphereVcenterEdge.md)!]! | List of VsphereVcenter objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereVcenter](VsphereVcenter.md)!]! | List of VsphereVcenter objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: vSphereVCenterConnection](../../queries/vSphereVCenterConnection.md)

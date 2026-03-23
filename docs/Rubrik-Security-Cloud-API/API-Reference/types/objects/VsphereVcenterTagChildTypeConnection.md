# VsphereVcenterTagChildTypeConnection

Paginated list of VsphereVcenterTagChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereVcenterTagChildType objects matching the request arguments. |
| edges | [[VsphereVcenterTagChildTypeEdge](VsphereVcenterTagChildTypeEdge.md)!]! | List of VsphereVcenterTagChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereVcenterTagChildType](../interfaces/VsphereVcenterTagChildType.md)!]! | List of VsphereVcenterTagChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VsphereVcenter.tagChildConnection](VsphereVcenter.md)

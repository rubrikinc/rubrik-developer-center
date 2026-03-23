# VsphereTagTagChildTypeConnection

Paginated list of VsphereTagTagChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereTagTagChildType objects matching the request arguments. |
| edges | [[VsphereTagTagChildTypeEdge](VsphereTagTagChildTypeEdge.md)!]! | List of VsphereTagTagChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereTagTagChildType](../interfaces/VsphereTagTagChildType.md)!]! | List of VsphereTagTagChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VsphereTag.tagChildConnection](VsphereTag.md)

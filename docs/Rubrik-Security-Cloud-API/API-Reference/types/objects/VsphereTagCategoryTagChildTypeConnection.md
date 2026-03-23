# VsphereTagCategoryTagChildTypeConnection

Paginated list of VsphereTagCategoryTagChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereTagCategoryTagChildType objects matching the request arguments. |
| edges | [[VsphereTagCategoryTagChildTypeEdge](VsphereTagCategoryTagChildTypeEdge.md)!]! | List of VsphereTagCategoryTagChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereTagCategoryTagChildType](../interfaces/VsphereTagCategoryTagChildType.md)!]! | List of VsphereTagCategoryTagChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VsphereTagCategory.tagChildConnection](VsphereTagCategory.md)

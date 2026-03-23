# NutanixCategoryLogicalChildTypeConnection

Paginated list of NutanixCategoryLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NutanixCategoryLogicalChildType objects matching the request arguments. |
| edges | [[NutanixCategoryLogicalChildTypeEdge](NutanixCategoryLogicalChildTypeEdge.md)!]! | List of NutanixCategoryLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NutanixCategoryLogicalChildType](../interfaces/NutanixCategoryLogicalChildType.md)!]! | List of NutanixCategoryLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [NutanixCategory.logicalChildConnection](NutanixCategory.md)

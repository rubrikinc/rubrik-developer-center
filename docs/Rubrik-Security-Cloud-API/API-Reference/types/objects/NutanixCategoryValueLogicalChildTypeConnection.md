# NutanixCategoryValueLogicalChildTypeConnection

Paginated list of NutanixCategoryValueLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NutanixCategoryValueLogicalChildType objects matching the request arguments. |
| edges | [[NutanixCategoryValueLogicalChildTypeEdge](NutanixCategoryValueLogicalChildTypeEdge.md)!]! | List of NutanixCategoryValueLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NutanixCategoryValueLogicalChildType](../interfaces/NutanixCategoryValueLogicalChildType.md)!]! | List of NutanixCategoryValueLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [NutanixCategoryValue.logicalChildConnection](NutanixCategoryValue.md)

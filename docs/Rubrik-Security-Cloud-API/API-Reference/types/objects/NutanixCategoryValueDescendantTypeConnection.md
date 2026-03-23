# NutanixCategoryValueDescendantTypeConnection

Paginated list of NutanixCategoryValueDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NutanixCategoryValueDescendantType objects matching the request arguments. |
| edges | [[NutanixCategoryValueDescendantTypeEdge](NutanixCategoryValueDescendantTypeEdge.md)!]! | List of NutanixCategoryValueDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NutanixCategoryValueDescendantType](../interfaces/NutanixCategoryValueDescendantType.md)!]! | List of NutanixCategoryValueDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [NutanixCategoryValue.descendantConnection](NutanixCategoryValue.md)

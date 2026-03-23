# VcdVappLogicalChildTypeConnection

Paginated list of VcdVappLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VcdVappLogicalChildType objects matching the request arguments. |
| edges | [[VcdVappLogicalChildTypeEdge](VcdVappLogicalChildTypeEdge.md)!]! | List of VcdVappLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VcdVappLogicalChildType](../interfaces/VcdVappLogicalChildType.md)!]! | List of VcdVappLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VcdVapp.logicalChildConnection](VcdVapp.md)

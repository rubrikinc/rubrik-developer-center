# PureStorageArrayLogicalChildTypeConnection

Paginated list of PureStorageArrayLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PureStorageArrayLogicalChildType objects matching the request arguments. |
| edges | [[PureStorageArrayLogicalChildTypeEdge](PureStorageArrayLogicalChildTypeEdge.md)!]! | List of PureStorageArrayLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PureStorageArrayLogicalChildType](../interfaces/PureStorageArrayLogicalChildType.md)!]! | List of PureStorageArrayLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [PureStorageArrayV1.logicalChildConnection](PureStorageArrayV1.md)

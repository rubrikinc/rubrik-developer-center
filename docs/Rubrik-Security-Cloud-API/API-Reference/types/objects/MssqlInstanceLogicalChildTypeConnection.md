# MssqlInstanceLogicalChildTypeConnection

Paginated list of MssqlInstanceLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MssqlInstanceLogicalChildType objects matching the request arguments. |
| edges | [[MssqlInstanceLogicalChildTypeEdge](MssqlInstanceLogicalChildTypeEdge.md)!]! | List of MssqlInstanceLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MssqlInstanceLogicalChildType](../interfaces/MssqlInstanceLogicalChildType.md)!]! | List of MssqlInstanceLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [MssqlInstance.logicalChildConnection](MssqlInstance.md)

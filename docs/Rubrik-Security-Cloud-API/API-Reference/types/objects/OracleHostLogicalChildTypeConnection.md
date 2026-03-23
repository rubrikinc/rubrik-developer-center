# OracleHostLogicalChildTypeConnection

Paginated list of OracleHostLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of OracleHostLogicalChildType objects matching the request arguments. |
| edges | [[OracleHostLogicalChildTypeEdge](OracleHostLogicalChildTypeEdge.md)!]! | List of OracleHostLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[OracleHostLogicalChildType](../interfaces/OracleHostLogicalChildType.md)!]! | List of OracleHostLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [OracleHost.logicalChildConnection](OracleHost.md)

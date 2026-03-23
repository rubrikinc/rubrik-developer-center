# OracleRacLogicalChildTypeConnection

Paginated list of OracleRacLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of OracleRacLogicalChildType objects matching the request arguments. |
| edges | [[OracleRacLogicalChildTypeEdge](OracleRacLogicalChildTypeEdge.md)!]! | List of OracleRacLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[OracleRacLogicalChildType](../interfaces/OracleRacLogicalChildType.md)!]! | List of OracleRacLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [OracleRac.logicalChildConnection](OracleRac.md)

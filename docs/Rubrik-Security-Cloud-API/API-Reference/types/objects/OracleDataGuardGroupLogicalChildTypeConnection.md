# OracleDataGuardGroupLogicalChildTypeConnection

Paginated list of OracleDataGuardGroupLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of OracleDataGuardGroupLogicalChildType objects matching the request arguments. |
| edges | [[OracleDataGuardGroupLogicalChildTypeEdge](OracleDataGuardGroupLogicalChildTypeEdge.md)!]! | List of OracleDataGuardGroupLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[OracleDataGuardGroupLogicalChildType](../interfaces/OracleDataGuardGroupLogicalChildType.md)!]! | List of OracleDataGuardGroupLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [OracleDataGuardGroup.logicalChildConnection](OracleDataGuardGroup.md)

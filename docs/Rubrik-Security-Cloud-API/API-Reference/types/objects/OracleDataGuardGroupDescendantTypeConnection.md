# OracleDataGuardGroupDescendantTypeConnection

Paginated list of OracleDataGuardGroupDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of OracleDataGuardGroupDescendantType objects matching the request arguments. |
| edges | [[OracleDataGuardGroupDescendantTypeEdge](OracleDataGuardGroupDescendantTypeEdge.md)!]! | List of OracleDataGuardGroupDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[OracleDataGuardGroupDescendantType](../interfaces/OracleDataGuardGroupDescendantType.md)!]! | List of OracleDataGuardGroupDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [OracleDataGuardGroup.descendantConnection](OracleDataGuardGroup.md)

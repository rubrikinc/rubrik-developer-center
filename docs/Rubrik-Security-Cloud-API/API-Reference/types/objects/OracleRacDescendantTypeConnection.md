# OracleRacDescendantTypeConnection

Paginated list of OracleRacDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of OracleRacDescendantType objects matching the request arguments. |
| edges | [[OracleRacDescendantTypeEdge](OracleRacDescendantTypeEdge.md)!]! | List of OracleRacDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[OracleRacDescendantType](../interfaces/OracleRacDescendantType.md)!]! | List of OracleRacDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [OracleRac.descendantConnection](OracleRac.md)

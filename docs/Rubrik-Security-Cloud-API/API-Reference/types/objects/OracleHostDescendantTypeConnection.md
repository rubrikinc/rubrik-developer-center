# OracleHostDescendantTypeConnection

Paginated list of OracleHostDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of OracleHostDescendantType objects matching the request arguments. |
| edges | [[OracleHostDescendantTypeEdge](OracleHostDescendantTypeEdge.md)!]! | List of OracleHostDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[OracleHostDescendantType](../interfaces/OracleHostDescendantType.md)!]! | List of OracleHostDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [OracleHost.descendantConnection](OracleHost.md)

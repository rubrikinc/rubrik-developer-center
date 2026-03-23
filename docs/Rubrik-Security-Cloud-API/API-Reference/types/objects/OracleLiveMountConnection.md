# OracleLiveMountConnection

Paginated list of OracleLiveMount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of OracleLiveMount objects matching the request arguments. |
| edges | [[OracleLiveMountEdge](OracleLiveMountEdge.md)!]! | List of OracleLiveMount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[OracleLiveMount](OracleLiveMount.md)!]! | List of OracleLiveMount objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: oracleLiveMounts](../../queries/oracleLiveMounts.md)

**Referenced by**

- [OracleDatabase.liveMounts](OracleDatabase.md)

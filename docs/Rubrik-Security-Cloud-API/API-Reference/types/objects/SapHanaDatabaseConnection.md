# SapHanaDatabaseConnection

Paginated list of SapHanaDatabase objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SapHanaDatabase objects matching the request arguments. |
| edges | [[SapHanaDatabaseEdge](SapHanaDatabaseEdge.md)!]! | List of SapHanaDatabase objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SapHanaDatabase](SapHanaDatabase.md)!]! | List of SapHanaDatabase objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: sapHanaDatabases](../../queries/sapHanaDatabases.md)

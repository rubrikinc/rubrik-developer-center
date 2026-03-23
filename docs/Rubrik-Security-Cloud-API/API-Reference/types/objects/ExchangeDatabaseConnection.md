# ExchangeDatabaseConnection

Paginated list of ExchangeDatabase objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ExchangeDatabase objects matching the request arguments. |
| edges | [[ExchangeDatabaseEdge](ExchangeDatabaseEdge.md)!]! | List of ExchangeDatabase objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ExchangeDatabase](ExchangeDatabase.md)!]! | List of ExchangeDatabase objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: exchangeDatabases](../../queries/exchangeDatabases.md)

# MongodbDatabaseConnection

Paginated list of MongodbDatabase objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MongodbDatabase objects matching the request arguments. |
| edges | [[MongodbDatabaseEdge](MongodbDatabaseEdge.md)!]! | List of MongodbDatabase objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MongodbDatabase](MongodbDatabase.md)!]! | List of MongodbDatabase objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: mongodbDatabases](../../queries/mongodbDatabases.md)

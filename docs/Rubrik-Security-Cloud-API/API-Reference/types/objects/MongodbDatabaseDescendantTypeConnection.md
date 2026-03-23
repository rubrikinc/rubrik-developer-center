# MongodbDatabaseDescendantTypeConnection

Paginated list of MongodbDatabaseDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MongodbDatabaseDescendantType objects matching the request arguments. |
| edges | [[MongodbDatabaseDescendantTypeEdge](MongodbDatabaseDescendantTypeEdge.md)!]! | List of MongodbDatabaseDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MongodbDatabaseDescendantType](../interfaces/MongodbDatabaseDescendantType.md)!]! | List of MongodbDatabaseDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [MongodbDatabase.descendantConnection](MongodbDatabase.md)

# MongoDatabaseDescendantTypeConnection

Paginated list of MongoDatabaseDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MongoDatabaseDescendantType objects matching the request arguments. |
| edges | [[MongoDatabaseDescendantTypeEdge](MongoDatabaseDescendantTypeEdge.md)!]! | List of MongoDatabaseDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MongoDatabaseDescendantType](../interfaces/MongoDatabaseDescendantType.md)!]! | List of MongoDatabaseDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [MongoDatabase.descendantConnection](MongoDatabase.md)

# MongoCollectionConnection

Paginated list of MongoCollection objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MongoCollection objects matching the request arguments. |
| edges | [[MongoCollectionEdge](MongoCollectionEdge.md)!]! | List of MongoCollection objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MongoCollection](MongoCollection.md)!]! | List of MongoCollection objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: mongoCollections](../../queries/mongoCollections.md)

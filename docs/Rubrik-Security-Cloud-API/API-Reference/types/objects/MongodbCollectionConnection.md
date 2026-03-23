# MongodbCollectionConnection

Paginated list of MongodbCollection objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MongodbCollection objects matching the request arguments. |
| edges | [[MongodbCollectionEdge](MongodbCollectionEdge.md)!]! | List of MongodbCollection objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MongodbCollection](MongodbCollection.md)!]! | List of MongodbCollection objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: mongodbCollections](../../queries/mongodbCollections.md)

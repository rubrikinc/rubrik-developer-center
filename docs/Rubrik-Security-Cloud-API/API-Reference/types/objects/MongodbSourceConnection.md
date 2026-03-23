# MongodbSourceConnection

Paginated list of MongodbSource objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MongodbSource objects matching the request arguments. |
| edges | [[MongodbSourceEdge](MongodbSourceEdge.md)!]! | List of MongodbSource objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MongodbSource](MongodbSource.md)!]! | List of MongodbSource objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: mongodbSources](../../queries/mongodbSources.md)

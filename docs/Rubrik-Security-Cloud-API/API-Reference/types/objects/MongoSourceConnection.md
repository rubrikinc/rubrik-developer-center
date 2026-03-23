# MongoSourceConnection

Paginated list of MongoSource objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MongoSource objects matching the request arguments. |
| edges | [[MongoSourceEdge](MongoSourceEdge.md)!]! | List of MongoSource objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MongoSource](MongoSource.md)!]! | List of MongoSource objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: mongoSources](../../queries/mongoSources.md)

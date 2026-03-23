# MongoSourceDescendantTypeConnection

Paginated list of MongoSourceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MongoSourceDescendantType objects matching the request arguments. |
| edges | [[MongoSourceDescendantTypeEdge](MongoSourceDescendantTypeEdge.md)!]! | List of MongoSourceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MongoSourceDescendantType](../interfaces/MongoSourceDescendantType.md)!]! | List of MongoSourceDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [MongoSource.descendantConnection](MongoSource.md)

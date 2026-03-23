# MongodbSourceDescendantTypeConnection

Paginated list of MongodbSourceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MongodbSourceDescendantType objects matching the request arguments. |
| edges | [[MongodbSourceDescendantTypeEdge](MongodbSourceDescendantTypeEdge.md)!]! | List of MongodbSourceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MongodbSourceDescendantType](../interfaces/MongodbSourceDescendantType.md)!]! | List of MongodbSourceDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [MongodbSource.descendantConnection](MongodbSource.md)

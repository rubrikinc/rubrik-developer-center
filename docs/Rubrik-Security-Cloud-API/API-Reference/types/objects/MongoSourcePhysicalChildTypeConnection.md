# MongoSourcePhysicalChildTypeConnection

Paginated list of MongoSourcePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MongoSourcePhysicalChildType objects matching the request arguments. |
| edges | [[MongoSourcePhysicalChildTypeEdge](MongoSourcePhysicalChildTypeEdge.md)!]! | List of MongoSourcePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MongoSourcePhysicalChildType](../interfaces/MongoSourcePhysicalChildType.md)!]! | List of MongoSourcePhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [MongoSource.physicalChildConnection](MongoSource.md)

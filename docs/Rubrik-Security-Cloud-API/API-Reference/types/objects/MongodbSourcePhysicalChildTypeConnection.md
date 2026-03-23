# MongodbSourcePhysicalChildTypeConnection

Paginated list of MongodbSourcePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MongodbSourcePhysicalChildType objects matching the request arguments. |
| edges | [[MongodbSourcePhysicalChildTypeEdge](MongodbSourcePhysicalChildTypeEdge.md)!]! | List of MongodbSourcePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MongodbSourcePhysicalChildType](../interfaces/MongodbSourcePhysicalChildType.md)!]! | List of MongodbSourcePhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [MongodbSource.physicalChildConnection](MongodbSource.md)

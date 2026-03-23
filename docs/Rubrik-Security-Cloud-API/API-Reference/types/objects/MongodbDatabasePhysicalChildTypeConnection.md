# MongodbDatabasePhysicalChildTypeConnection

Paginated list of MongodbDatabasePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MongodbDatabasePhysicalChildType objects matching the request arguments. |
| edges | [[MongodbDatabasePhysicalChildTypeEdge](MongodbDatabasePhysicalChildTypeEdge.md)!]! | List of MongodbDatabasePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MongodbDatabasePhysicalChildType](../interfaces/MongodbDatabasePhysicalChildType.md)!]! | List of MongodbDatabasePhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [MongodbDatabase.physicalChildConnection](MongodbDatabase.md)

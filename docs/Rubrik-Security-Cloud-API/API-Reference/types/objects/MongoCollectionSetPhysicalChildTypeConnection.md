# MongoCollectionSetPhysicalChildTypeConnection

Paginated list of MongoCollectionSetPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MongoCollectionSetPhysicalChildType objects matching the request arguments. |
| edges | [[MongoCollectionSetPhysicalChildTypeEdge](MongoCollectionSetPhysicalChildTypeEdge.md)!]! | List of MongoCollectionSetPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MongoCollectionSetPhysicalChildType](../interfaces/MongoCollectionSetPhysicalChildType.md)!]! | List of MongoCollectionSetPhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [MongoCollectionSet.physicalChildConnection](MongoCollectionSet.md)

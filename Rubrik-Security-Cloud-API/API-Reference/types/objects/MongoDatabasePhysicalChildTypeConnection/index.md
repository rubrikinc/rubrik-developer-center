# MongoDatabasePhysicalChildTypeConnection

Paginated list of MongoDatabasePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                       | Description                                                                                                                              |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                       | Total number of MongoDatabasePhysicalChildType objects matching the request arguments.                                                   |
| edges    | \[[MongoDatabasePhysicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoDatabasePhysicalChildTypeEdge/index.md)!\]! | List of MongoDatabasePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MongoDatabasePhysicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/MongoDatabasePhysicalChildType/index.md)!\]!      | List of MongoDatabasePhysicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                          | General information about this page of results.                                                                                          |

## Used By

**Referenced by**

- [MongoDatabase.physicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoDatabase/index.md)

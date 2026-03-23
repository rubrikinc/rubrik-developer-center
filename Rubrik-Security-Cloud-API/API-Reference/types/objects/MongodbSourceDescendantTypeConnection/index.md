# MongodbSourceDescendantTypeConnection

Paginated list of MongodbSourceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                 | Description                                                                                                                           |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                 | Total number of MongodbSourceDescendantType objects matching the request arguments.                                                   |
| edges    | \[[MongodbSourceDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbSourceDescendantTypeEdge/index.md)!\]! | List of MongodbSourceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MongodbSourceDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/MongodbSourceDescendantType/index.md)!\]!      | List of MongodbSourceDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                    | General information about this page of results.                                                                                       |

## Used By

**Referenced by**

- [MongodbSource.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbSource/index.md)

# MongodbSourceConnection

Paginated list of MongodbSource objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                     | Description                                                                                                             |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                     | Total number of MongodbSource objects matching the request arguments.                                                   |
| edges    | \[[MongodbSourceEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbSourceEdge/index.md)!\]! | List of MongodbSource objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MongodbSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbSource/index.md)!\]!         | List of MongodbSource objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                        | General information about this result page.                                                                             |

## Used By

**Queries**

- [query: mongodbSources](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mongodbSources/index.md)

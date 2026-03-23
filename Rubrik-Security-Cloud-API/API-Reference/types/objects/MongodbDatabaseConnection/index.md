# MongodbDatabaseConnection

Paginated list of MongodbDatabase objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                         | Description                                                                                                               |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                         | Total number of MongodbDatabase objects matching the request arguments.                                                   |
| edges    | \[[MongodbDatabaseEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbDatabaseEdge/index.md)!\]! | List of MongodbDatabase objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MongodbDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbDatabase/index.md)!\]!         | List of MongodbDatabase objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                            | General information about this result page.                                                                               |

## Used By

**Queries**

- [query: mongodbDatabases](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mongodbDatabases/index.md)

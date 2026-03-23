# MongoDatabaseConnection

Paginated list of MongoDatabase objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                     | Description                                                                                                             |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                     | Total number of MongoDatabase objects matching the request arguments.                                                   |
| edges    | \[[MongoDatabaseEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoDatabaseEdge/index.md)!\]! | List of MongoDatabase objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MongoDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoDatabase/index.md)!\]!         | List of MongoDatabase objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                        | General information about this result page.                                                                             |

## Used By

**Queries**

- [query: mongoDatabases](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mongoDatabases/index.md)

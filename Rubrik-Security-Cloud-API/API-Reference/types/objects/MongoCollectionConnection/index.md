# MongoCollectionConnection

Paginated list of MongoCollection objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                         | Description                                                                                                               |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                         | Total number of MongoCollection objects matching the request arguments.                                                   |
| edges    | \[[MongoCollectionEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoCollectionEdge/index.md)!\]! | List of MongoCollection objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MongoCollection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoCollection/index.md)!\]!         | List of MongoCollection objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                            | General information about this result page.                                                                               |

## Used By

**Queries**

- [query: mongoCollections](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mongoCollections/index.md)

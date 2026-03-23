# MongodbCollectionConnection

Paginated list of MongodbCollection objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                             | Description                                                                                                                 |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                             | Total number of MongodbCollection objects matching the request arguments.                                                   |
| edges    | \[[MongodbCollectionEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbCollectionEdge/index.md)!\]! | List of MongodbCollection objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MongodbCollection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbCollection/index.md)!\]!         | List of MongodbCollection objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                | General information about this result page.                                                                                 |

## Used By

**Queries**

- [query: mongodbCollections](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mongodbCollections/index.md)

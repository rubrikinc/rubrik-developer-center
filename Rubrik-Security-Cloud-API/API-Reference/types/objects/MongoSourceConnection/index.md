# MongoSourceConnection

Paginated list of MongoSource objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                 | Description                                                                                                           |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                 | Total number of MongoSource objects matching the request arguments.                                                   |
| edges    | \[[MongoSourceEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSourceEdge/index.md)!\]! | List of MongoSource objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MongoSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSource/index.md)!\]!         | List of MongoSource objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                    | General information about this result page.                                                                           |

## Used By

**Queries**

- [query: mongoSources](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mongoSources/index.md)

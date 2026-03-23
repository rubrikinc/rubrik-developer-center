# SapHanaDatabaseConnection

Paginated list of SapHanaDatabase objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                         | Description                                                                                                               |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                         | Total number of SapHanaDatabase objects matching the request arguments.                                                   |
| edges    | \[[SapHanaDatabaseEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaDatabaseEdge/index.md)!\]! | List of SapHanaDatabase objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[SapHanaDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaDatabase/index.md)!\]!         | List of SapHanaDatabase objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                            | General information about this result page.                                                                               |

## Used By

**Queries**

- [query: sapHanaDatabases](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/sapHanaDatabases/index.md)

# MysqldbInstanceConnection

Paginated list of MysqldbInstance objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                         | Description                                                                                                               |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                         | Total number of MysqldbInstance objects matching the request arguments.                                                   |
| edges    | \[[MysqldbInstanceEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbInstanceEdge/index.md)!\]! | List of MysqldbInstance objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MysqldbInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbInstance/index.md)!\]!         | List of MysqldbInstance objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                            | General information about this result page.                                                                               |

## Used By

**Queries**

- [query: mysqlInstances](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mysqlInstances/index.md)

# CassandraSourcePhysicalChildTypeConnection

Paginated list of CassandraSourcePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                           | Description                                                                                                                                |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                                           | Total number of CassandraSourcePhysicalChildType objects matching the request arguments.                                                   |
| edges    | \[[CassandraSourcePhysicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraSourcePhysicalChildTypeEdge/index.md)!\]! | List of CassandraSourcePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CassandraSourcePhysicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CassandraSourcePhysicalChildType/index.md)!\]!      | List of CassandraSourcePhysicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                              | General information about this page of results.                                                                                            |

## Used By

**Referenced by**

- [CassandraSource.physicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraSource/index.md)

# CassandraKeyspaceDescendantTypeConnection

Paginated list of CassandraKeyspaceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                         | Description                                                                                                                               |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                         | Total number of CassandraKeyspaceDescendantType objects matching the request arguments.                                                   |
| edges    | \[[CassandraKeyspaceDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraKeyspaceDescendantTypeEdge/index.md)!\]! | List of CassandraKeyspaceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CassandraKeyspaceDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CassandraKeyspaceDescendantType/index.md)!\]!      | List of CassandraKeyspaceDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                            | General information about this page of results.                                                                                           |

## Used By

**Referenced by**

- [CassandraKeyspace.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraKeyspace/index.md)

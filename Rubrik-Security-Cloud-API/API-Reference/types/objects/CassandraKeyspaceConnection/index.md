# CassandraKeyspaceConnection

Paginated list of CassandraKeyspace objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                             | Description                                                                                                                 |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                             | Total number of CassandraKeyspace objects matching the request arguments.                                                   |
| edges    | \[[CassandraKeyspaceEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraKeyspaceEdge/index.md)!\]! | List of CassandraKeyspace objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CassandraKeyspace](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraKeyspace/index.md)!\]!         | List of CassandraKeyspace objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                | General information about this result page.                                                                                 |

## Used By

**Queries**

- [query: cassandraKeyspaces](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cassandraKeyspaces/index.md)

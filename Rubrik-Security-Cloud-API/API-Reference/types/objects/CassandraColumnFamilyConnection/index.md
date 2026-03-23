# CassandraColumnFamilyConnection

Paginated list of CassandraColumnFamily objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                     | Description                                                                                                                     |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                     | Total number of CassandraColumnFamily objects matching the request arguments.                                                   |
| edges    | \[[CassandraColumnFamilyEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraColumnFamilyEdge/index.md)!\]! | List of CassandraColumnFamily objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CassandraColumnFamily](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraColumnFamily/index.md)!\]!         | List of CassandraColumnFamily objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                        | General information about this result page.                                                                                     |

## Used By

**Queries**

- [query: cassandraColumnFamilies](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cassandraColumnFamilies/index.md)

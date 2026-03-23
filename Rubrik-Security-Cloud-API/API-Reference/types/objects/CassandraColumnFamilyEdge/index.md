# CassandraColumnFamilyEdge

Wrapper around the CassandraColumnFamily object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                                        | Description                                                   |
| ------ | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| cursor | String!                                                                                                                                     | String used to identify this edge.                            |
| node   | [CassandraColumnFamily](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraColumnFamily/index.md)! | The actual CassandraColumnFamily object wrapped by this edge. |

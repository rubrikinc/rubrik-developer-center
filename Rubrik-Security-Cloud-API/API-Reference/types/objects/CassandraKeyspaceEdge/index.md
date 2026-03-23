# CassandraKeyspaceEdge

Wrapper around the CassandraKeyspace object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                                | Description                                               |
| ------ | ----------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| cursor | String!                                                                                                                             | String used to identify this edge.                        |
| node   | [CassandraKeyspace](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraKeyspace/index.md)! | The actual CassandraKeyspace object wrapped by this edge. |

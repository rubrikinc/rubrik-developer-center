# PostgreSQLDbClusterEdge

Wrapper around the PostgreSQLDbCluster object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                                    | Description                                                 |
| ------ | --------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| cursor | String!                                                                                                                                 | String used to identify this edge.                          |
| node   | [PostgreSQLDbCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PostgreSQLDbCluster/index.md)! | The actual PostgreSQLDbCluster object wrapped by this edge. |

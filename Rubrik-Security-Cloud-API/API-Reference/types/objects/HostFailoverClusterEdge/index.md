# HostFailoverClusterEdge

Wrapper around the HostFailoverCluster object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                                    | Description                                                 |
| ------ | --------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| cursor | String!                                                                                                                                 | String used to identify this edge.                          |
| node   | [HostFailoverCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostFailoverCluster/index.md)! | The actual HostFailoverCluster object wrapped by this edge. |

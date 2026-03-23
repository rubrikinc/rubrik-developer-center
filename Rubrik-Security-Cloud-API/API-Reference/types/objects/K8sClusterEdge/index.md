# K8sClusterEdge

Wrapper around the K8sCluster object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                  | Description                                        |
| ------ | --------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| cursor | String!                                                                                                               | String used to identify this edge.                 |
| node   | [K8sCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sCluster/index.md)! | The actual K8sCluster object wrapped by this edge. |

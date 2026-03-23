# MissingClusterEdge

Wrapper around the MissingCluster object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                          | Description                                            |
| ------ | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| cursor | String!                                                                                                                       | String used to identify this edge.                     |
| node   | [MissingCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MissingCluster/index.md)! | The actual MissingCluster object wrapped by this edge. |

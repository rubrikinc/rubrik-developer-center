# ClusterEdge

Wrapper around the Cluster object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                            | Description                                     |
| ------ | --------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| cursor | String!                                                                                                         | String used to identify this edge.              |
| node   | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)! | The actual Cluster object wrapped by this edge. |

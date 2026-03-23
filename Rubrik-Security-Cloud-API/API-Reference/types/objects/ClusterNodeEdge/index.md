# ClusterNodeEdge

Wrapper around the ClusterNode object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                    | Description                                         |
| ------ | ----------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| cursor | String!                                                                                                                 | String used to identify this edge.                  |
| node   | [ClusterNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterNode/index.md)! | The actual ClusterNode object wrapped by this edge. |

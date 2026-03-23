# HypervServerEdge

Wrapper around the HypervServer object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                      | Description                                          |
| ------ | ------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| cursor | String!                                                                                                                   | String used to identify this edge.                   |
| node   | [HypervServer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervServer/index.md)! | The actual HypervServer object wrapped by this edge. |

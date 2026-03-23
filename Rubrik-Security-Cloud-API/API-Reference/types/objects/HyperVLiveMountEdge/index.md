# HyperVLiveMountEdge

Wrapper around the HyperVLiveMount object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                            | Description                                             |
| ------ | ------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| cursor | String!                                                                                                                         | String used to identify this edge.                      |
| node   | [HyperVLiveMount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVLiveMount/index.md)! | The actual HyperVLiveMount object wrapped by this edge. |

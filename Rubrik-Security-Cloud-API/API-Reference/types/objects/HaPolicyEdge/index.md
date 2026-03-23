# HaPolicyEdge

Wrapper around the HaPolicy object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                              | Description                                      |
| ------ | ----------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| cursor | String!                                                                                                           | String used to identify this edge.               |
| node   | [HaPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HaPolicy/index.md)! | The actual HaPolicy object wrapped by this edge. |

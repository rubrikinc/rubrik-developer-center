# O365UserEdge

Wrapper around the O365User object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                              | Description                                      |
| ------ | ----------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| cursor | String!                                                                                                           | String used to identify this edge.               |
| node   | [O365User](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365User/index.md)! | The actual O365User object wrapped by this edge. |

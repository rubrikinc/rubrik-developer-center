# ActivityEdge

Wrapper around the Activity object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                              | Description                                      |
| ------ | ----------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| cursor | String!                                                                                                           | String used to identify this edge.               |
| node   | [Activity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Activity/index.md)! | The actual Activity object wrapped by this edge. |

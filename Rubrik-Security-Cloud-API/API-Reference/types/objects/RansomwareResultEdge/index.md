# RansomwareResultEdge

Wrapper around the RansomwareResult object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                              | Description                                              |
| ------ | --------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| cursor | String!                                                                                                                           | String used to identify this edge.                       |
| node   | [RansomwareResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RansomwareResult/index.md)! | The actual RansomwareResult object wrapped by this edge. |

# TprRequestSummaryEdge

Wrapper around the TprRequestSummary object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                                | Description                                               |
| ------ | ----------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| cursor | String!                                                                                                                             | String used to identify this edge.                        |
| node   | [TprRequestSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestSummary/index.md)! | The actual TprRequestSummary object wrapped by this edge. |

# SonarReportRowEdge

Wrapper around the SonarReportRow object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                          | Description                                            |
| ------ | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| cursor | String!                                                                                                                       | String used to identify this edge.                     |
| node   | [SonarReportRow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SonarReportRow/index.md)! | The actual SonarReportRow object wrapped by this edge. |

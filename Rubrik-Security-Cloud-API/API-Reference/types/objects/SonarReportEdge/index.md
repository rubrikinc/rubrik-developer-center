# SonarReportEdge

Wrapper around the SonarReport object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                    | Description                                         |
| ------ | ----------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| cursor | String!                                                                                                                 | String used to identify this edge.                  |
| node   | [SonarReport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SonarReport/index.md)! | The actual SonarReport object wrapped by this edge. |

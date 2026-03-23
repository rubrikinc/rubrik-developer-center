# ScheduledReportEdge

Wrapper around the ScheduledReport object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                            | Description                                             |
| ------ | ------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| cursor | String!                                                                                                                         | String used to identify this edge.                      |
| node   | [ScheduledReport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ScheduledReport/index.md)! | The actual ScheduledReport object wrapped by this edge. |

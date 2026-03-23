# WorkloadAnomalyEdge

Wrapper around the WorkloadAnomaly object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                            | Description                                             |
| ------ | ------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| cursor | String!                                                                                                                         | String used to identify this edge.                      |
| node   | [WorkloadAnomaly](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadAnomaly/index.md)! | The actual WorkloadAnomaly object wrapped by this edge. |

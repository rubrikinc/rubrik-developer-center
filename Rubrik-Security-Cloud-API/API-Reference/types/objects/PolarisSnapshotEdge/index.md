# PolarisSnapshotEdge

Wrapper around the PolarisSnapshot object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                            | Description                                             |
| ------ | ------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| cursor | String!                                                                                                                         | String used to identify this edge.                      |
| node   | [PolarisSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisSnapshot/index.md)! | The actual PolarisSnapshot object wrapped by this edge. |

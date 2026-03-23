# HyperVSCVMMEdge

Wrapper around the HyperVSCVMM object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                    | Description                                         |
| ------ | ----------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| cursor | String!                                                                                                                 | String used to identify this edge.                  |
| node   | [HyperVSCVMM](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVSCVMM/index.md)! | The actual HyperVSCVMM object wrapped by this edge. |

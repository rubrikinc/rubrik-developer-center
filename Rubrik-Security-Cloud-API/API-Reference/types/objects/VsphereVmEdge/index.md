# VsphereVmEdge

Wrapper around the VsphereVm object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                | Description                                       |
| ------ | ------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| cursor | String!                                                                                                             | String used to identify this edge.                |
| node   | [VsphereVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)! | The actual VsphereVm object wrapped by this edge. |

# VsphereMountEdge

Wrapper around the VsphereMount object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                      | Description                                          |
| ------ | ------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| cursor | String!                                                                                                                   | String used to identify this edge.                   |
| node   | [VsphereMount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereMount/index.md)! | The actual VsphereMount object wrapped by this edge. |

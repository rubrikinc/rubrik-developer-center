# ManagedVolumeMountEdge

Wrapper around the ManagedVolumeMount object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                                  | Description                                                |
| ------ | ------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| cursor | String!                                                                                                                               | String used to identify this edge.                         |
| node   | [ManagedVolumeMount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeMount/index.md)! | The actual ManagedVolumeMount object wrapped by this edge. |

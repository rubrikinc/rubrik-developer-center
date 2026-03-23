# VsphereDatastoreEdge

Wrapper around the VsphereDatastore object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                              | Description                                              |
| ------ | --------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| cursor | String!                                                                                                                           | String used to identify this edge.                       |
| node   | [VsphereDatastore](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereDatastore/index.md)! | The actual VsphereDatastore object wrapped by this edge. |

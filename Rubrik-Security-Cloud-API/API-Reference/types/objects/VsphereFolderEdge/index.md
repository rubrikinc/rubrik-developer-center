# VsphereFolderEdge

Wrapper around the VsphereFolder object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                        | Description                                           |
| ------ | --------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| cursor | String!                                                                                                                     | String used to identify this edge.                    |
| node   | [VsphereFolder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereFolder/index.md)! | The actual VsphereFolder object wrapped by this edge. |

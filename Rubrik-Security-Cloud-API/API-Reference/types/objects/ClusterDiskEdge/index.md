# ClusterDiskEdge

Wrapper around the ClusterDisk object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                    | Description                                         |
| ------ | ----------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| cursor | String!                                                                                                                 | String used to identify this edge.                  |
| node   | [ClusterDisk](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterDisk/index.md)! | The actual ClusterDisk object wrapped by this edge. |

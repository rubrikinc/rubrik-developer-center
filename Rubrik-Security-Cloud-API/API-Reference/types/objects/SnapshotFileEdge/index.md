# SnapshotFileEdge

Wrapper around the SnapshotFile object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                      | Description                                          |
| ------ | ------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| cursor | String!                                                                                                                   | String used to identify this edge.                   |
| node   | [SnapshotFile](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFile/index.md)! | The actual SnapshotFile object wrapped by this edge. |

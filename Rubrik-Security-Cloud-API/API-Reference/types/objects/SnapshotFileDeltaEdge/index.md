# SnapshotFileDeltaEdge

Wrapper around the SnapshotFileDelta object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                                | Description                                               |
| ------ | ----------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| cursor | String!                                                                                                                             | String used to identify this edge.                        |
| node   | [SnapshotFileDelta](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFileDelta/index.md)! | The actual SnapshotFileDelta object wrapped by this edge. |

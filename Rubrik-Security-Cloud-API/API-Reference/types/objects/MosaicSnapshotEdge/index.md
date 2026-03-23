# MosaicSnapshotEdge

Wrapper around the MosaicSnapshot object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                          | Description                                            |
| ------ | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| cursor | String!                                                                                                                       | String used to identify this edge.                     |
| node   | [MosaicSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicSnapshot/index.md)! | The actual MosaicSnapshot object wrapped by this edge. |

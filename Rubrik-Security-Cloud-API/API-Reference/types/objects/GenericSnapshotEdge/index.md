# GenericSnapshotEdge

Wrapper around the GenericSnapshot object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                               | Description                                             |
| ------ | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| cursor | String!                                                                                                                            | String used to identify this edge.                      |
| node   | [GenericSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/GenericSnapshot/index.md)! | The actual GenericSnapshot object wrapped by this edge. |

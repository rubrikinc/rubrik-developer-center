# CdmGroupedSnapshotEdge

Wrapper around the CdmGroupedSnapshot object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                                  | Description                                                |
| ------ | ------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| cursor | String!                                                                                                                               | String used to identify this edge.                         |
| node   | [CdmGroupedSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmGroupedSnapshot/index.md)! | The actual CdmGroupedSnapshot object wrapped by this edge. |

# Db2LogSnapshotEdge

Wrapper around the Db2LogSnapshot object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                          | Description                                            |
| ------ | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| cursor | String!                                                                                                                       | String used to identify this edge.                     |
| node   | [Db2LogSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2LogSnapshot/index.md)! | The actual Db2LogSnapshot object wrapped by this edge. |

# SyncedClusterEdge

Wrapper around the SyncedCluster object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                        | Description                                           |
| ------ | --------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| cursor | String!                                                                                                                     | String used to identify this edge.                    |
| node   | [SyncedCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SyncedCluster/index.md)! | The actual SyncedCluster object wrapped by this edge. |

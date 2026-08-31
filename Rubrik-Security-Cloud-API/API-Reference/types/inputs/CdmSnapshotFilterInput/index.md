# CdmSnapshotFilterInput

*No description available.*

## Fields

| Field                      | Type                                                                                                                        | Description                                                                                                                                      |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ |
| clusterUuid                | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]               |                                                                                                                                                  |
| isIndexed                  | Boolean                                                                                                                     | Filter on whether the snapshot is indexed.                                                                                                       |
| isOnDemandSnapshot         | Boolean                                                                                                                     |                                                                                                                                                  |
| isOpenstackStorageSnapshot | Boolean                                                                                                                     | OpenStack virtual machines only: filter by Cinder storage snapshot (true) vs regular Rubrik backup (false). Ignored for non-OpenStack workloads. |
| localSnapshotsOnly         | Boolean                                                                                                                     | Specifies whether RSC only queries for local snapshots.                                                                                          |
| snappableId                | [String!]                                                                                                                   |                                                                                                                                                  |
| snapshotId                 | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]               |                                                                                                                                                  |
| timeRange                  | [TimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeRangeInput/index.md) |                                                                                                                                                  |

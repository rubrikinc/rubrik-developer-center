# CdmSnapshotFilterInput

*No description available.*

## Fields

| Field              | Type                                                                                                                        | Description                                             |
| ------------------ | --------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| clusterUuid        | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]               |                                                         |
| isIndexed          | Boolean                                                                                                                     | Filter on whether the snapshot is indexed.              |
| isOnDemandSnapshot | Boolean                                                                                                                     |                                                         |
| localSnapshotsOnly | Boolean                                                                                                                     | Specifies whether RSC only queries for local snapshots. |
| snappableId        | [String!]                                                                                                                   |                                                         |
| snapshotId         | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]               |                                                         |
| timeRange          | [TimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeRangeInput/index.md) |                                                         |

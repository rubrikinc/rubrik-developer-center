# Db2LogSnapshotFilterInput

Filter Db2 log snapshots.

## Fields

| Field       | Type                                                                                                             | Description                                                                                  |
| ----------- | ---------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| clusterUuid | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]    | The cluster uuid for which log snapshots are filtered.                                       |
| fromTime    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Start time for the log snapshots connection.                                                 |
| isArchived  | Boolean                                                                                                          | Filter by the archival status of log snapshots. By default, archived snapshots are excluded. |
| toTime      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | End time for the log snapshots connection.                                                   |
| workloadId  | [String!]                                                                                                        | The workload ID for which log snapshots are filtered.                                        |

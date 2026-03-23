# SapHanaLogSnapshotFilterInput

Input for filtering SAP HANA log snapshots.

## Fields

| Field       | Type                                                                                                             | Description                                                                                  |
| ----------- | ---------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| clusterUuid | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]    | Filter by cluster UUID.                                                                      |
| fromTime    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Filter by start time of the log snapshots.                                                   |
| isArchived  | Boolean                                                                                                          | Filter by the archival status of log snapshots. By default, archived snapshots are excluded. |
| toTime      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Filter by end time of the log snapshots.                                                     |
| workloadId  | [String!]                                                                                                        | Filter by SAP HANA database ID.                                                              |

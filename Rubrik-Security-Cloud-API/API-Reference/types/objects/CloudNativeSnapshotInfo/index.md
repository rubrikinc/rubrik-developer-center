# CloudNativeSnapshotInfo

Contains information about the cloud-native snapshot.

## Fields

| Field                  | Type                                                                                                              | Description                                                                         |
| ---------------------- | ----------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------- |
| date                   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | Snapshot date.                                                                      |
| id                     | String!                                                                                                           | Snapshot ID.                                                                        |
| isOnDemandSnapshot     | Boolean!                                                                                                          | Specifies if the snapshot is on-demand.                                             |
| isQuarantineProcessing | Boolean!                                                                                                          | Specifies whether RSC is processing the snapshot to determine its quarantine state. |
| isQuarantined          | Boolean!                                                                                                          | Specifies whether the snapshot is quarantined.                                      |

## Used By

**Referenced by**

- [CloudNativeFileVersion.snapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeFileVersion/index.md)

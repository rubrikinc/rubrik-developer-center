# CloudNativeSnapshotInfo

Contains information about the cloud-native snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| date | [DateTime](../scalars/DateTime.md)! | Snapshot date. |
| id | String! | Snapshot ID. |
| isOnDemandSnapshot | Boolean! | Specifies if the snapshot is on-demand. |
| isQuarantineProcessing | Boolean! | Specifies whether RSC is processing the snapshot to determine its quarantine state. |
| isQuarantined | Boolean! | Specifies whether the snapshot is quarantined. |

## Used By

**Referenced by**

- [CloudNativeFileVersion.snapshot](CloudNativeFileVersion.md)

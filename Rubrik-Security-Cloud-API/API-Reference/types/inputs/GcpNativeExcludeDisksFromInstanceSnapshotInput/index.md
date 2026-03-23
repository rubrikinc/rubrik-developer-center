# GcpNativeExcludeDisksFromInstanceSnapshotInput

Input required to exclude GCP native disks from GCE instance snapshots.

## Fields

| Field              | Type                                                                                                                                      | Description                                                                 |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| diskIdToIsExcluded | \[[DiskIdToIsExcluded](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DiskIdToIsExcluded/index.md)!\]! | Mapping from disk ID to whether it is excluded from GCP instance snapshots. |
| instanceId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | GCP instance Rubrik ID.                                                     |

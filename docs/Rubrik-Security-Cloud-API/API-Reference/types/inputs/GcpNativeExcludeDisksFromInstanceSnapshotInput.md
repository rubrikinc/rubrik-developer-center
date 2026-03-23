# GcpNativeExcludeDisksFromInstanceSnapshotInput

Input required to exclude GCP native disks from GCE instance snapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| diskIdToIsExcluded | [[DiskIdToIsExcluded](DiskIdToIsExcluded.md)!]! | Mapping from disk ID to whether it is excluded from GCP instance snapshots. |
| instanceId | [UUID](../scalars/UUID.md)! | GCP instance Rubrik ID. |

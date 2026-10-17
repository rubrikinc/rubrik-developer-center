# ManagedVolumeAppMetadata

Managed Volume workload related app metadata for a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isTlsAtSnapshot | Boolean | Whether NFSv4 TLS was active when this snapshot was taken. Returns null for pre-v9.7 snapshots. |
| stats | [ManagedVolumeSnapshotStats](ManagedVolumeSnapshotStats.md)! | Stats related to Managed Volume snapshot. |

## Used By

**Referenced by**

- [CdmSnapshot.managedVolumeAppMetadata](CdmSnapshot.md)

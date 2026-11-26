# SnapshotDownloadInput

SnapshotDownloadInput identifies a snapshot to download from an archival location before it is used for recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalLocationId | [UUID](../scalars/UUID.md)! | ID of the archival location to download the snapshot from (UUID). |
| slaId | [UUID](../scalars/UUID.md)! | ID of the SLA Domain to apply to the downloaded snapshot (UUID). |
| snapshotId | [UUID](../scalars/UUID.md)! | ID of the snapshot to download (UUID). |

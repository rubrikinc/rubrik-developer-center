# Db2LogSnapshotAppMetadata

Metadata related to the Db2 log snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backups | [[Db2LogBackupFile](Db2LogBackupFile.md)!] | List of Backups for a Db2 log snapshot. |
| snapshotId | String | The ID for the backup object stored in snapshot table. |

## Used By

**Referenced by**

- [Db2LogSnapshot.appMetadata](Db2LogSnapshot.md)

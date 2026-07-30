# FileInfo

Represents the OneDrive file to be restored.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| channelInfo | [TeamsChannelInfo](TeamsChannelInfo.md) | Teams channel the file belongs to, if any. |
| fileId | String! | ID of the file. |
| fileName | String! | Name of the file. |
| fileSnapshotsToRestore | [[FileSnapshotInfo](FileSnapshotInfo.md)!]! | Snapshots of the file to restore. |

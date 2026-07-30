# FolderInfo

Represents the OneDrive folder to be restored.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| channelInfo | [TeamsChannelInfo](TeamsChannelInfo.md) | Teams channel the folder belongs to, if any. |
| folderId | String! | ID of the folder. |
| folderName | String! | Name of the folder. |
| folderSize | [Long](../scalars/Long.md)! | Size of the folder in bytes. |
| snapshotId | [UUID](../scalars/UUID.md)! | UUID of the snapshot. |
| snapshotNum | Int! | Sequence number of the snapshot. |

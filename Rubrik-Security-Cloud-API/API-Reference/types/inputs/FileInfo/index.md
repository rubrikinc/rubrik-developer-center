# FileInfo

Represents the OneDrive file to be restored.

## Fields

| Field                  | Type                                                                                                                                  | Description                                |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| channelInfo            | [TeamsChannelInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TeamsChannelInfo/index.md)       | Teams channel the file belongs to, if any. |
| fileId                 | String!                                                                                                                               | ID of the file.                            |
| fileName               | String!                                                                                                                               | Name of the file.                          |
| fileSnapshotsToRestore | \[[FileSnapshotInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FileSnapshotInfo/index.md)!\]! | Snapshots of the file to restore.          |

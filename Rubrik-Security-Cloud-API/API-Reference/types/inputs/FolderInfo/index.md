# FolderInfo

Represents the OneDrive folder to be restored.

## Fields

| Field       | Type                                                                                                                            | Description                                  |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| channelInfo | [TeamsChannelInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TeamsChannelInfo/index.md) | Teams channel the folder belongs to, if any. |
| folderId    | String!                                                                                                                         | ID of the folder.                            |
| folderName  | String!                                                                                                                         | Name of the folder.                          |
| folderSize  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                       | Size of the folder in bytes.                 |
| snapshotId  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                       | UUID of the snapshot.                        |
| snapshotNum | Int!                                                                                                                            | Sequence number of the snapshot.             |

# O365OnedriveFile

*No description available.*

**Implements:** [O365OnedriveObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/O365OnedriveObject/index.md)

## Fields

| Field                 | Type                                                                                                                                           | Description                                                              |
| --------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| channelFolderName     | String                                                                                                                                         | The folder name of the Teams channel containing this folder.             |
| channelId             | String                                                                                                                                         | The ID of the Teams channel containing this folder.                      |
| channelMembershipType | [ChannelMembershipType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ChannelMembershipType/index.md)       | The membership type of the channel containing this file for Teams files. |
| channelName           | String                                                                                                                                         | The name of the Teams channel containing this folder.                    |
| createTime            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                               | The time the file was created.                                           |
| fileType              | String                                                                                                                                         |                                                                          |
| id                    | String!                                                                                                                                        | The ID of the file.                                                      |
| modifiedTime          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                               | The time the file was modified.                                          |
| name                  | String                                                                                                                                         | The name of the file.                                                    |
| o365QuarantineInfo    | [O365QuarantineInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365QuarantineInfo/index.md)           | Quarantine information for the file.                                     |
| objectType            | [SharePointDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SharePointDescendantType/index.md) | The object type of this file, for example, Onedrive or SharePoint drive. |
| parentFolderId        | String                                                                                                                                         | The ID of the parent folder.                                             |
| path                  | String                                                                                                                                         | The path of the file from the root.                                      |
| size                  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                       | The size of the file.                                                    |
| snapshotId            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                       | The ID of the snapshot containing this file.                             |
| snapshotNum           | Int                                                                                                                                            | The sequence number of the snapshot containing this file.                |
| snapshotTime          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                               | The time at which the snapshot containing this file was taken.           |

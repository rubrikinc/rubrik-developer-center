# O365OnedriveFolder

*No description available.*

**Implements:** [O365OnedriveObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/O365OnedriveObject/index.md)

## Fields

| Field                 | Type                                                                                                                                           | Description                                                                |
| --------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| channelFolderName     | String                                                                                                                                         | The folder name of the Teams channel containing this folder.               |
| channelId             | String                                                                                                                                         | The ID of the Teams channel containing this folder.                        |
| channelMembershipType | [ChannelMembershipType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ChannelMembershipType/index.md)       | The membership type of the Teams channel.                                  |
| channelName           | String                                                                                                                                         | The name of the Teams channel containing this folder.                      |
| createTime            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                               | The time the folder was created.                                           |
| id                    | String!                                                                                                                                        | The ID of the folder.                                                      |
| itemCount             | Int                                                                                                                                            | The count of items in the folder.                                          |
| modifiedTime          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                               | The time the folder was modified.                                          |
| name                  | String                                                                                                                                         | The name of the folder.                                                    |
| o365QuarantineInfo    | [O365QuarantineInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365QuarantineInfo/index.md)           | Quarantine information for the folder.                                     |
| objectType            | [SharePointDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SharePointDescendantType/index.md) | The object type of this folder, for example, Onedrive or SharePoint drive. |
| parentFolderId        | String                                                                                                                                         | The ID of the parent folder.                                               |
| path                  | String                                                                                                                                         | The path of the folder from the root.                                      |
| size                  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                       |                                                                            |
| snapshotId            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                       | The ID of the snapshot containing this folder.                             |
| snapshotNum           | Int                                                                                                                                            | The sequence number of the snapshot containing this folder.                |
| snapshotTime          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                               | The time at which the snapshot containing this folder was taken.           |

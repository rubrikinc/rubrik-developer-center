# O365OnedriveFile

*No description available.*

**Implements:** [O365OnedriveObject](../interfaces/O365OnedriveObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| channelFolderName | String | The folder name of the Teams channel containing this folder. |
| channelId | String | The ID of the Teams channel containing this folder. |
| channelMembershipType | [ChannelMembershipType](../enums/ChannelMembershipType.md) | The membership type of the channel containing this file for Teams files. |
| channelName | String | The name of the Teams channel containing this folder. |
| createTime | [DateTime](../scalars/DateTime.md) | The time the file was created. |
| fileType | String |  |
| id | String! | The ID of the file. |
| modifiedTime | [DateTime](../scalars/DateTime.md) | The time the file was modified. |
| name | String | The name of the file. |
| o365QuarantineInfo | [O365QuarantineInfo](O365QuarantineInfo.md) | Quarantine information for the file. |
| objectType | [SharePointDescendantType](../enums/SharePointDescendantType.md) | The object type of this file, for example, Onedrive or SharePoint drive. |
| parentFolderId | String | The ID of the parent folder. |
| path | String | The path of the file from the root. |
| size | [Long](../scalars/Long.md) | The size of the file. |
| snapshotId | [UUID](../scalars/UUID.md) | The ID of the snapshot containing this file. |
| snapshotNum | Int | The sequence number of the snapshot containing this file. |
| snapshotTime | [DateTime](../scalars/DateTime.md) | The time at which the snapshot containing this file was taken. |

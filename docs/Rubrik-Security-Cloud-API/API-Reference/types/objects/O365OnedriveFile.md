# O365OnedriveFile

A OneDrive, SharePoint drive, or SharePoint list file.

**Implements:** [O365OnedriveObject](../interfaces/O365OnedriveObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| channelFolderName | String | The name of the folder corresponding to the Teams channel. |
| channelId | String | The ID of the Teams channel containing this file. |
| channelMembershipType | [ChannelMembershipType](../enums/ChannelMembershipType.md) | The membership type of the Teams channel. |
| channelName | String | The display name of the Teams channel. |
| createTime | [DateTime](../scalars/DateTime.md) | The creation time of the OneDrive object. |
| fileType | String | The file type or extension of the file. |
| id | String! | The ID of the O365 OneDrive object. |
| modifiedTime | [DateTime](../scalars/DateTime.md) | The modified time of the OneDrive object. |
| name | String | The name of the OneDrive object. |
| o365QuarantineInfo | [O365QuarantineInfo](O365QuarantineInfo.md) | Quarantine information for the file. |
| objectType | [SharePointDescendantType](../enums/SharePointDescendantType.md) | The object type of this file, for example, Onedrive or SharePoint drive. |
| parentFolderId | String | The parent folder ID of the object (ROOT indicates root folder). |
| path | String | The path of the OneDrive object from the root of the document library. |
| size | [Long](../scalars/Long.md) | The size of the OneDrive object or its contents in bytes. |
| snapshotId | [UUID](../scalars/UUID.md) | The ID of the snapshot containing this file. |
| snapshotNum | Int | The sequence number of the snapshot containing this file. |
| snapshotTime | [DateTime](../scalars/DateTime.md) | The time at which the snapshot containing this file was taken. |

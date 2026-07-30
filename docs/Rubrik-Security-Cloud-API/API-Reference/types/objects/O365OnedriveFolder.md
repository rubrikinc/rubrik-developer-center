# O365OnedriveFolder

A OneDrive, SharePoint drive, or SharePoint list folder.

**Implements:** [O365OnedriveObject](../interfaces/O365OnedriveObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| channelFolderName | String | The name of the folder corresponding to the Teams channel. |
| channelId | String | The ID of the Teams channel containing this folder. |
| channelMembershipType | [ChannelMembershipType](../enums/ChannelMembershipType.md) | The membership type of the Teams channel. |
| channelName | String | The display name of the Teams channel. |
| createTime | [DateTime](../scalars/DateTime.md) | The creation time of the OneDrive object. |
| id | String! | The ID of the O365 OneDrive object. |
| itemCount | Int | The count of items in the folder. |
| modifiedTime | [DateTime](../scalars/DateTime.md) | The modified time of the OneDrive object. |
| name | String | The name of the OneDrive object. |
| o365QuarantineInfo | [O365QuarantineInfo](O365QuarantineInfo.md) | Quarantine information for the folder. |
| objectType | [SharePointDescendantType](../enums/SharePointDescendantType.md) | The object type of this folder, for example, Onedrive or SharePoint drive. |
| parentFolderId | String | The parent folder ID of the object (ROOT indicates root folder). |
| path | String | The path of the OneDrive object from the root of the document library. |
| size | [Long](../scalars/Long.md) | The size of the OneDrive object or its contents in bytes. |
| snapshotId | [UUID](../scalars/UUID.md) | The ID of the snapshot containing this folder. |
| snapshotNum | Int | The sequence number of the snapshot containing this folder. |
| snapshotTime | [DateTime](../scalars/DateTime.md) | The time at which the snapshot containing this folder was taken. |

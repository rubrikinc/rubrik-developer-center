# O365OnedriveObject

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| channelFolderName | String | The name of the folder corresponding to the Teams channel. |
| channelMembershipType | [ChannelMembershipType](../enums/ChannelMembershipType.md) | The membership type of the Teams channel. |
| channelName | String | The display name of the Teams channel. |
| createTime | [DateTime](../scalars/DateTime.md) | The creation time of the OneDrive object. |
| id | String! | The ID of the O365 OneDrive object. |
| modifiedTime | [DateTime](../scalars/DateTime.md) | The modified time of the OneDrive object. |
| name | String | The name of the OneDrive object. |
| parentFolderId | String | The parent folder ID of the object (ROOT indicates root folder). |
| path | String | The path of the OneDrive object from the root of the document library. |
| size | [Long](../scalars/Long.md) | The size of the OneDrive object or its contents in bytes. |

## Implemented By

- [O365OnedriveFile](../objects/O365OnedriveFile.md)
- [O365OnedriveFolder](../objects/O365OnedriveFolder.md)

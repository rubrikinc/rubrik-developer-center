# O365OnedriveFolder

*No description available.*

**Implements:** [O365OnedriveObject](../interfaces/O365OnedriveObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| channelFolderName | String | The folder name of the Teams channel containing this folder. |
| channelId | String | The ID of the Teams channel containing this folder. |
| channelMembershipType | [ChannelMembershipType](../enums/ChannelMembershipType.md) | The membership type of the Teams channel. |
| channelName | String | The name of the Teams channel containing this folder. |
| createTime | [DateTime](../scalars/DateTime.md) | The time the folder was created. |
| id | String! | The ID of the folder. |
| itemCount | Int | The count of items in the folder. |
| modifiedTime | [DateTime](../scalars/DateTime.md) | The time the folder was modified. |
| name | String | The name of the folder. |
| o365QuarantineInfo | [O365QuarantineInfo](O365QuarantineInfo.md) | Quarantine information for the folder. |
| objectType | [SharePointDescendantType](../enums/SharePointDescendantType.md) | The object type of this folder, for example, Onedrive or SharePoint drive. |
| parentFolderId | String | The ID of the parent folder. |
| path | String | The path of the folder from the root. |
| size | [Long](../scalars/Long.md) |  |
| snapshotId | [UUID](../scalars/UUID.md) | The ID of the snapshot containing this folder. |
| snapshotNum | Int | The sequence number of the snapshot containing this folder. |
| snapshotTime | [DateTime](../scalars/DateTime.md) | The time at which the snapshot containing this folder was taken. |

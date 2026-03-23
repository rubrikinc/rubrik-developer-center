# O365OnedriveObject

*No description available.*

## Fields

| Field                 | Type                                                                                                                                     | Description                                                            |
| --------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| channelFolderName     | String                                                                                                                                   | The name of the folder corresponding to the Teams channel.             |
| channelMembershipType | [ChannelMembershipType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ChannelMembershipType/index.md) | The membership type of the Teams channel.                              |
| channelName           | String                                                                                                                                   | The display name of the Teams channel.                                 |
| createTime            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                         | The creation time of the OneDrive object.                              |
| id                    | String!                                                                                                                                  | The ID of the O365 OneDrive object.                                    |
| modifiedTime          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                         | The modified time of the OneDrive object.                              |
| name                  | String                                                                                                                                   | The name of the OneDrive object.                                       |
| parentFolderId        | String                                                                                                                                   | The parent folder ID of the object (ROOT indicates root folder).       |
| path                  | String                                                                                                                                   | The path of the OneDrive object from the root of the document library. |
| size                  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                 | The size of the OneDrive object or its contents in bytes.              |

## Implemented By

- [O365OnedriveFile](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365OnedriveFile/index.md)
- [O365OnedriveFolder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365OnedriveFolder/index.md)

# ConversationsRestoreConfig

Represents the conversation contents to be restored.

## Fields

| Field                        | Type                                                                                                                                                                | Description                                      |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| ChannelInfoForFullRestore    | [TeamsConvChannelInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TeamsConvChannelInfo/index.md)                             | Destination channel for a full restore.          |
| ChannelsToRestore            | \[[TeamsConvChannelInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TeamsConvChannelInfo/index.md)!\]!                       | The channels to restore.                         |
| O365AppID                    | String!                                                                                                                                                             | The M365 app ID used for the restore.            |
| RefreshTokenEncrypted        | String!                                                                                                                                                             | Encrypted refresh token used for the restore.    |
| SearchFilter                 | [TeamsConversationsSearchFilterJson](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TeamsConversationsSearchFilterJson/index.md) | Filter selecting which conversations to restore. |
| ShouldRestoreFileAttachments | Boolean!                                                                                                                                                            | Whether to restore file attachments.             |

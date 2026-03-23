# ConversationsRestoreConfig

Represents the conversation contents to be restored.

## Fields

| Field                        | Type                                                                                                                                                                | Description |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| ChannelInfoForFullRestore    | [TeamsConvChannelInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TeamsConvChannelInfo/index.md)                             |             |
| ChannelsToRestore            | \[[TeamsConvChannelInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TeamsConvChannelInfo/index.md)!\]!                       |             |
| O365AppID                    | String!                                                                                                                                                             |             |
| RefreshTokenEncrypted        | String!                                                                                                                                                             |             |
| SearchFilter                 | [TeamsConversationsSearchFilterJson](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TeamsConversationsSearchFilterJson/index.md) |             |
| ShouldRestoreFileAttachments | Boolean!                                                                                                                                                            |             |

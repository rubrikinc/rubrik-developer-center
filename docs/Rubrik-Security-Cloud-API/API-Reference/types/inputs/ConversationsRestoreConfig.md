# ConversationsRestoreConfig

Represents the conversation contents to be restored.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ChannelInfoForFullRestore | [TeamsConvChannelInfo](TeamsConvChannelInfo.md) | Destination channel for a full restore. |
| ChannelsToRestore | [[TeamsConvChannelInfo](TeamsConvChannelInfo.md)!]! | The channels to restore. |
| O365AppID | String! | The M365 app ID used for the restore. |
| RefreshTokenEncrypted | String! | Encrypted refresh token used for the restore. |
| SearchFilter | [TeamsConversationsSearchFilterJson](TeamsConversationsSearchFilterJson.md) | Filter selecting which conversations to restore. |
| ShouldRestoreFileAttachments | Boolean! | Whether to restore file attachments. |

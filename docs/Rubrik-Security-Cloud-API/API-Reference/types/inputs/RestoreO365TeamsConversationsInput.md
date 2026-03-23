# RestoreO365TeamsConversationsInput

Input for restoring O365 Teams channel conversations.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actionType | [O365RestoreActionType](../enums/O365RestoreActionType.md) | Recovery action type for the restore job. |
| channelInfoForFullRestore | [O365TeamConvChannelInput](O365TeamConvChannelInput.md) | Information about the destination channel conversation. |
| channelRecoveryType | [ChannelMembershipType](../enums/ChannelMembershipType.md)! | Specifies whether the channel being restored is STANDARD or PRIVATE. |
| destTeamsChannelInfo | [TeamsChannelInfo](TeamsChannelInfo.md) | Information about the destination Teams channel. |
| inplaceRestoreConfig | [InplaceRestoreConfig](InplaceRestoreConfig.md) | In-place restore configuration for the restore job. |
| o365AppId | String! | UUID of the O365 App used for authorization. |
| recoverWithLatestPermissions | Boolean! | Specifies whether the newly created Teams channel should have the latest permissions, which maybe different from the permissions at backup time. |
| refreshTokenEncrypted | String! | Encrypted refresh token. |
| shouldCreateDestChannel | Boolean! | Specifies whether a new destination channel needs to be created in Teams. |
| shouldRestoreFileAttachments | Boolean! | Specifies whether file attachments in the conversation need to be restored. |
| snapshotSequenceNum | Int! | Specifies the sequence number of the snapshot being currently restored. |
| targetChannelFallbackOwner | String | Fallback owner of the private and shared channel while restore, as requested in the RSC Web UI. |
| teamChannels | [[O365TeamConvChannelInput](O365TeamConvChannelInput.md)!]! | O365 Teams conversation channels to restore. |
| teamUuid | [UUID](../scalars/UUID.md)! | Teams unique identifier of the channel. |
| teamsConversationsSearchFilter | [TeamsConversationsSearchFilter](TeamsConversationsSearchFilter.md) | Filters Teams conversations based on the time of posts in the conversations. |

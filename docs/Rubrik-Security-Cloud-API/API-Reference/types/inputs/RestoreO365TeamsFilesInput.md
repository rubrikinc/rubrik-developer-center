# RestoreO365TeamsFilesInput

Input for restoring O365 Teams files.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actionType | [O365RestoreActionType](../enums/O365RestoreActionType.md)! | Recovery action type for the restore job. |
| channelRecoveryType | [ChannelMembershipType](../enums/ChannelMembershipType.md)! | Indicates whether the channel being restored is STANDARD or PRIVATE. |
| destTeamsChannelInfo | [TeamsChannelInfo](TeamsChannelInfo.md) | Destination channel for the restore. |
| filesToRestore | [[FileInfo](FileInfo.md)!]! | O365 Teams files to restore. |
| foldersToRestore | [[FolderInfo](FolderInfo.md)!]! | O365 Teams folders to restore. |
| inplaceRestoreConfig | [InplaceRestoreConfig](InplaceRestoreConfig.md) | In-place restore configuration for the restore job. |
| recoverWithLatestPermissions | Boolean! | Indicates whether a new channel with latest permissions will be created if a private channel is restored. |
| shouldCreateDestChannel | Boolean! | Specifies whether destination channel should be created. |
| snapshotSequenceNum | Int! | Specifies the sequence number of the snapshot being currently restored. |
| targetChannelFallbackOwner | String | Fallback owner of the private and shared channel while restore, as requested in the RSC Web UI. |

# RestoreO365TeamsFilesInput

Request for restoring or exporting files and folders within a Teams channel.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actionType | [O365RestoreActionType](../enums/O365RestoreActionType.md)! | Type of restore action to perform. |
| channelRecoveryType | [ChannelMembershipType](../enums/ChannelMembershipType.md)! | Indicates whether the channel being restored is STANDARD or PRIVATE. |
| destTeamsChannelInfo | [TeamsChannelInfo](TeamsChannelInfo.md) | Channel information in case of restoration to a new channel. |
| filesToRestore | [[FileInfo](FileInfo.md)!]! | Files to restore. |
| foldersToRestore | [[FolderInfo](FolderInfo.md)!]! | Folders to restore. |
| inplaceRestoreConfig | [InplaceRestoreConfig](InplaceRestoreConfig.md) | In-place restore configuration; required for in-place restore actions. |
| recoverWithLatestPermissions | Boolean! | Indicates whether the new channel will be created with the most recent permissions if a private channel is restored. |
| shouldCreateDestChannel | Boolean! | Indicates whether a new channel must be created. |
| snapshotSequenceNum | Int! | Specifies the sequence number of the snapshot being currently restored. |
| targetChannelFallbackOwner | String | Fallback owner of the private and shared channel while restore, as requested in the RSC Web UI. |

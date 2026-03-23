# RestoreO365TeamsFilesInput

Input for restoring O365 Teams files.

## Fields

| Field                        | Type                                                                                                                                      | Description                                                                                               |
| ---------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| actionType                   | [O365RestoreActionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/O365RestoreActionType/index.md)! | Recovery action type for the restore job.                                                                 |
| channelRecoveryType          | [ChannelMembershipType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ChannelMembershipType/index.md)! | Indicates whether the channel being restored is STANDARD or PRIVATE.                                      |
| destTeamsChannelInfo         | [TeamsChannelInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TeamsChannelInfo/index.md)           | Destination channel for the restore.                                                                      |
| filesToRestore               | \[[FileInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FileInfo/index.md)!\]!                     | O365 Teams files to restore.                                                                              |
| foldersToRestore             | \[[FolderInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FolderInfo/index.md)!\]!                 | O365 Teams folders to restore.                                                                            |
| inplaceRestoreConfig         | [InplaceRestoreConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/InplaceRestoreConfig/index.md)   | In-place restore configuration for the restore job.                                                       |
| recoverWithLatestPermissions | Boolean!                                                                                                                                  | Indicates whether a new channel with latest permissions will be created if a private channel is restored. |
| shouldCreateDestChannel      | Boolean!                                                                                                                                  | Specifies whether destination channel should be created.                                                  |
| snapshotSequenceNum          | Int!                                                                                                                                      | Specifies the sequence number of the snapshot being currently restored.                                   |
| targetChannelFallbackOwner   | String                                                                                                                                    | Fallback owner of the private and shared channel while restore, as requested in the RSC Web UI.           |

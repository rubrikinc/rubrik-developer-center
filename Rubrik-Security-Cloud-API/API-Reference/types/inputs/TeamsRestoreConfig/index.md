# TeamsRestoreConfig

Represents the teams contents to be restored.

## Fields

| Field                      | Type                                                                                                                                                | Description                                                                                                          |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| channelType                | [ChannelMembershipType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ChannelMembershipType/index.md)!           | Indicates whether the channel being restored is STANDARD or PRIVATE.                                                 |
| conversationsRestoreConfig | [ConversationsRestoreConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ConversationsRestoreConfig/index.md) | Restore configuration for conversations.                                                                             |
| destChannelInfo            | [TeamsChannelInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TeamsChannelInfo/index.md)                     | Channel information in case of restoration to a new channel.                                                         |
| filesRestoreConfig         | [DriveRestoreConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DriveRestoreConfig/index.md)                 | Restore configuration for files.                                                                                     |
| restoreLatestPermissions   | Boolean!                                                                                                                                            | Indicates whether the new channel will be created with the most recent permissions if a private channel is restored. |
| shouldCreateDestChannel    | Boolean!                                                                                                                                            | Indicates whether a new channel must be created.                                                                     |
| snapshotSequenceNum        | Int!                                                                                                                                                | Specifies the sequence number of the snapshot being currently restored.                                              |
| targetChannelFallbackOwner | String                                                                                                                                              | Fallback owner of the private and shared channel while restore, as requested in the RSC Web UI.                      |

# TeamsConvChannelInfo

Represents the Teams Channels to/from be restored.

## Fields

| Field                 | Type                                                                                                                                     | Description                                                              |
| --------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ChannelFolderId       | String                                                                                                                                   | Folder ID of the channel.                                                |
| ChannelFolderName     | String                                                                                                                                   | Folder name of the channel.                                              |
| ChannelID             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                 | UUID of the channel.                                                     |
| ChannelName           | String                                                                                                                                   | Name of the channel.                                                     |
| ChannelNaturalId      | String                                                                                                                                   | Natural ID of the channel.                                               |
| TeamID                | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                | UUID of the team.                                                        |
| channelMembershipType | [ChannelMembershipType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ChannelMembershipType/index.md) | Represents membership type of the channel (STANDARD, PRIVATE or SHARED). |

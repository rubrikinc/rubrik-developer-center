# TeamsChannelInfo

Represents the Teams Channels to/from be restored.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ChannelFolderName | String | Folder name of the channel. |
| ChannelID | [UUID](../scalars/UUID.md) | UUID of the channel. |
| ChannelName | String | Name of the channel. |
| ChannelNaturalId | String | Natural ID of the channel. |
| TeamID | [UUID](../scalars/UUID.md)! | UUID of the team. |
| channelMembershipType | [ChannelMembershipType](../enums/ChannelMembershipType.md)! | Represents membership type of the channel (STANDARD, PRIVATE or SHARED). |

# TeamsChannelInfo

Represents the Teams Channels to/from be restored.

## Fields

| Field                 | Type                                                                                                                                      | Description                                                              |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ChannelFolderName     | String                                                                                                                                    |                                                                          |
| ChannelID             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                  |                                                                          |
| ChannelName           | String                                                                                                                                    |                                                                          |
| ChannelNaturalId      | String                                                                                                                                    |                                                                          |
| TeamID                | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 |                                                                          |
| channelMembershipType | [ChannelMembershipType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ChannelMembershipType/index.md)! | Represents membership type of the channel (STANDARD, PRIVATE or SHARED). |

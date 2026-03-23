# O365TeamsChannel

*No description available.*

**Implements:** [O365TeamsChannelObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/O365TeamsChannelObject/index.md)

## Fields

| Field          | Type                                                                                                                                     | Description                                    |
| -------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| folderId       | String                                                                                                                                   | The ID of SharePoint folder of the channel.    |
| folderName     | String                                                                                                                                   | The name of SharePoint folder of the channel.  |
| id             | String                                                                                                                                   | The Rubrik ID of Microsoft 365 Teams channel.  |
| isArchived     | Boolean                                                                                                                                  | Specifies whether the channel is relic or not. |
| membershipType | [ChannelMembershipType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ChannelMembershipType/index.md) | The membership type of the channel.            |
| name           | String                                                                                                                                   | Display name of the channel.                   |
| naturalId      | String                                                                                                                                   | The natural ID of Microsoft 365 Teams channel. |

## Used By

**Queries**

- [query: browseTeamsChannels](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/browseTeamsChannels/index.md) *(via connection)*
- [query: o365TeamChannels](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/o365TeamChannels/index.md) *(via connection)*

# O365TeamConvChannel

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| channelId | String | The RSC ID of channel. |
| folderId | String! | The ID of sharepoint folder of the channel. |
| isArchived | Boolean | Specifies whether the channel is relic or not. |
| membershipType | [ChannelMembershipType](../enums/ChannelMembershipType.md)! | The membership type of the channel. |
| name | String! | Display name of the channel. |
| naturalId | String! | The natural ID of Microsoft 365 Teams channel. |

## Used By

**Queries**

- [query: browseO365TeamConvChannels](../../queries/browseO365TeamConvChannels.md) *(via connection)*

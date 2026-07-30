# O365TeamsConversations

A single Teams conversation search result, grouped by channel.

## Fields

| Field            | Type    | Description                                               |
| ---------------- | ------- | --------------------------------------------------------- |
| channelId        | String! | The RSC ID of the channel.                                |
| channelName      | String  | Display name of the channel.                              |
| channelPostCount | Int!    | The number of matching conversation posts in the channel. |

## Used By

**Queries**

- [query: snappableTeamsConversationsSearch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snappableTeamsConversationsSearch/index.md) *(via connection)*

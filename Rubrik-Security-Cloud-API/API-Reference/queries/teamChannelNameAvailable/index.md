# teamChannelNameAvailable

Checks the availability of the channel name in the Team.

## Arguments

| Argument                 | Type                                                                                                      | Description |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ----------- |
| teamUUID *(required)*    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! |             |
| channelName *(required)* | String!                                                                                                   |             |

## Returns

Boolean!

## Sample

```graphql
query TeamChannelNameAvailable($teamUUID: UUID!, $channelName: String!) {
  teamChannelNameAvailable(
    teamUUID: $teamUUID
    channelName: $channelName
  )
}
```

```json
{
  "teamUUID": "00000000-0000-0000-0000-000000000000",
  "channelName": "example-string"
}
```

```json
{
  "data": {
    "teamChannelNameAvailable": true
  }
}
```

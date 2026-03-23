# teamChannelNameAvailable

Checks the availability of the channel name in the Team.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| teamUUID *(required)* | [UUID](../types/scalars/UUID.md)! |  |
| channelName *(required)* | String! |  |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query TeamChannelNameAvailable($teamUUID: UUID!, $channelName: String!) {
      teamChannelNameAvailable(
        teamUUID: $teamUUID
        channelName: $channelName
      )
    }
    ```

=== "Variables"

    ```json
    {
      "teamUUID": "00000000-0000-0000-0000-000000000000",
      "channelName": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "teamChannelNameAvailable": true
      }
    }
    ```

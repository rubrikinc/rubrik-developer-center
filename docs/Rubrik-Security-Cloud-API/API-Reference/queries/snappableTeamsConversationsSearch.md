# snappableTeamsConversationsSearch

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the workload. |
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |
| snapshotFidOpt | [UUID](../types/scalars/UUID.md) | snapshotFid arg which is of optional type |
| teamConvChannels *(required)* | [[O365TeamConvChannelInput](../types/inputs/O365TeamConvChannelInput.md)!]! | List of channel objects (naturalId and name). |
| teamsConversationsSearchFilter | [TeamsConversationsSearchFilter](../types/inputs/TeamsConversationsSearchFilter.md) |  |

## Returns

[O365TeamsConversationsConnection](../types/objects/O365TeamsConversationsConnection.md)!

## Sample

=== "Query"

    ```graphql
    query SnappableTeamsConversationsSearch($snappableFid: UUID!, $orgId: UUID!, $teamConvChannels: [O365TeamConvChannelInput!]!) {
      snappableTeamsConversationsSearch(
        snappableFid: $snappableFid
        orgId: $orgId
        teamConvChannels: $teamConvChannels
        first: 10
      ) {
        nodes {
          channelId
          channelName
          channelPostCount
        }
        pageInfo {
          hasNextPage
          endCursor
        }
      }
    }
    ```

=== "Variables"

    ```json
    {
      "snappableFid": "00000000-0000-0000-0000-000000000000",
      "orgId": "00000000-0000-0000-0000-000000000000",
      "teamConvChannels": [
        {
          "folderId": "example-string",
          "membershipType": "ALL",
          "name": "example-string",
          "naturalId": "example-string"
        }
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "snappableTeamsConversationsSearch": {
          "nodes": [
            [
              {
                "channelId": "example-string",
                "channelName": "example-string",
                "channelPostCount": 0
              }
            ]
          ],
          "pageInfo": {
            "endCursor": "example-string",
            "hasNextPage": true,
            "hasPreviousPage": true,
            "startCursor": "example-string"
          }
        }
      }
    }
    ```

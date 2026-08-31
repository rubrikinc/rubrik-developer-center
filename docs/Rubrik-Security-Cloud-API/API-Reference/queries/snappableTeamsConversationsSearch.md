# snappableTeamsConversationsSearch

SearchTeamsConversations returns the per-channel conversation post counts for the given Teams workload. For each requested channel it issues a count-only search (no-snapshot or snapshot-scoped) and aggregates the results into one O365TeamsConversations entry per channel.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the Teams workload. |
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Organization scope for the search. |
| snapshotFidOpt | [UUID](../types/scalars/UUID.md) | Optional snapshot FID. When set, the search is scoped to this snapshot. |
| teamConvChannels *(required)* | [[O365TeamConvChannelInput](../types/inputs/O365TeamConvChannelInput.md)!]! | The channels to compute conversation counts for (1..10 entries). |
| teamsConversationsSearchFilter | [TeamsConversationsSearchFilter](../types/inputs/TeamsConversationsSearchFilter.md) | Optional conversation search filter (posted time/by, keyword, etc.). |

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

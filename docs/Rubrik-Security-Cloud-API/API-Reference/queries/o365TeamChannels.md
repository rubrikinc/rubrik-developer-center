# o365TeamChannels

GetTeamChannelsV2 returns a paginated, GraphQL-shaped list of channels for a Teams workload. Encapsulates the response shaping (TeamChannelInfo -> O365TeamsChannelObject, including the membership-type enum parse) that previously lived in the GraphQL resolver `o365TeamChannels`.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the Teams workload. |
| excludeArchived *(required)* | Boolean! | Whether archived channels are omitted. |
| channelMembershipTypeFilter *(required)* | [ChannelMembershipType](../types/enums/ChannelMembershipType.md)! | Filter on channel membership type. |
| nameFilter | String | Optional display-name substring filter. |

## Returns

[O365TeamsChannelConnection](../types/objects/O365TeamsChannelConnection.md)!

## Sample

=== "Query"

    ```graphql
    query O365TeamChannels($snappableFid: UUID!, $excludeArchived: Boolean!, $channelMembershipTypeFilter: ChannelMembershipType!) {
      o365TeamChannels(
        snappableFid: $snappableFid
        excludeArchived: $excludeArchived
        channelMembershipTypeFilter: $channelMembershipTypeFilter
        first: 10
      ) {
        nodes {
          folderId
          folderName
          id
          isArchived
          membershipType
          name
          naturalId
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
      "excludeArchived": true,
      "channelMembershipTypeFilter": "ALL"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "o365TeamChannels": {
          "nodes": [
            [
              {
                "folderId": "example-string",
                "folderName": "example-string",
                "id": "example-string",
                "isArchived": true,
                "membershipType": "ALL",
                "name": "example-string"
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

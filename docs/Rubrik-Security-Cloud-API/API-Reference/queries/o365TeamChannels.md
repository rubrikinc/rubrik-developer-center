# o365TeamChannels

List of Channels for the O365Team.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the workload. |
| excludeArchived *(required)* | Boolean! |  |
| channelMembershipTypeFilter *(required)* | [ChannelMembershipType](../types/enums/ChannelMembershipType.md)! | Filter on channel membership type. |
| nameFilter | String |  |

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

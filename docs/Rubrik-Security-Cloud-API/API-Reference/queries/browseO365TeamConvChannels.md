# browseO365TeamConvChannels

Browse channels in a Teams conversations snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the workload. |
| snapshotFidOpt | [UUID](../types/scalars/UUID.md) | snapshotFid arg which is of optional type |
| excludeArchived *(required)* | Boolean! |  |
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |
| channelMembershipTypeFilter *(required)* | [ChannelMembershipType](../types/enums/ChannelMembershipType.md)! | Filter on channel membership type. |
| nameFilter | String |  |

## Returns

[O365TeamConvChannelConnection](../types/objects/O365TeamConvChannelConnection.md)!

## Sample

=== "Query"

    ```graphql
    query BrowseO365TeamConvChannels($snappableFid: UUID!, $excludeArchived: Boolean!, $orgId: UUID!, $channelMembershipTypeFilter: ChannelMembershipType!) {
      browseO365TeamConvChannels(
        snappableFid: $snappableFid
        excludeArchived: $excludeArchived
        orgId: $orgId
        channelMembershipTypeFilter: $channelMembershipTypeFilter
        first: 10
      ) {
        nodes {
          channelId
          folderId
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
      "orgId": "00000000-0000-0000-0000-000000000000",
      "channelMembershipTypeFilter": "ALL"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "browseO365TeamConvChannels": {
          "nodes": [
            [
              {
                "channelId": "example-string",
                "folderId": "example-string",
                "isArchived": true,
                "membershipType": "ALL",
                "name": "example-string",
                "naturalId": "example-string"
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

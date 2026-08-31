# browseO365TeamConvChannels

BrowseO365TeamConvChannels returns a paginated list of Teams conversation channels for the given workload. When no snapshot is specified, browses live channels; when a snapshot is specified, browses channels in that snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The unique identifier for the Teams workload. |
| snapshotFidOpt | [UUID](../types/scalars/UUID.md) | Optional snapshot FID. When set, browses that snapshot. |
| excludeArchived *(required)* | Boolean! | Whether archived channels are omitted from results. Must be false when snapshotFidOpt is absent; must be true when present. |
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |
| channelMembershipTypeFilter *(required)* | [ChannelMembershipType](../types/enums/ChannelMembershipType.md)! | Filter on channel membership type. |
| nameFilter | String | Optional display-name substring filter. |

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

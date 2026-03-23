# browseTeamsChannels

Browse channels in a Teams files snapshot.

## Arguments

| Argument                                 | Type                                                                                                                                      | Description                                                             |
| ---------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first                                    | Int                                                                                                                                       | Returns the first n elements from the list.                             |
| after                                    | String                                                                                                                                    | Returns the elements in the list that occur after the specified cursor. |
| snappableFid *(required)*                | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | The FID for the workload.                                               |
| snapshotFid *(required)*                 | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | The ID of the snapshot.                                                 |
| orgId *(required)*                       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | Org UUID.                                                               |
| channelMembershipTypeFilter *(required)* | [ChannelMembershipType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ChannelMembershipType/index.md)! | Filter on channel membership type.                                      |
| nameFilter                               | String                                                                                                                                    |                                                                         |

## Returns

[O365TeamsChannelConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365TeamsChannelConnection/index.md)!

## Sample

```graphql
query BrowseTeamsChannels($snappableFid: UUID!, $snapshotFid: UUID!, $orgId: UUID!, $channelMembershipTypeFilter: ChannelMembershipType!) {
  browseTeamsChannels(
    snappableFid: $snappableFid
    snapshotFid: $snapshotFid
    orgId: $orgId
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

```json
{
  "snappableFid": "00000000-0000-0000-0000-000000000000",
  "snapshotFid": "00000000-0000-0000-0000-000000000000",
  "orgId": "00000000-0000-0000-0000-000000000000",
  "channelMembershipTypeFilter": "ALL"
}
```

```json
{
  "data": {
    "browseTeamsChannels": {
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

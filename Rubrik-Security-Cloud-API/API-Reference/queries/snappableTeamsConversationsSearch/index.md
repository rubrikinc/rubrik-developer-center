# snappableTeamsConversationsSearch

*No description available.*

## Arguments

| Argument                       | Type                                                                                                                                                        | Description                                                             |
| ------------------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first                          | Int                                                                                                                                                         | Returns the first n elements from the list.                             |
| after                          | String                                                                                                                                                      | Returns the elements in the list that occur after the specified cursor. |
| snappableFid *(required)*      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                   | The FID for the workload.                                               |
| orgId *(required)*             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                   | Org UUID.                                                               |
| snapshotFidOpt                 | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                    | snapshotFid arg which is of optional type                               |
| teamConvChannels *(required)*  | \[[O365TeamConvChannelInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/O365TeamConvChannelInput/index.md)!\]!       | List of channel objects (naturalId and name).                           |
| teamsConversationsSearchFilter | [TeamsConversationsSearchFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TeamsConversationsSearchFilter/index.md) |                                                                         |

## Returns

[O365TeamsConversationsConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365TeamsConversationsConnection/index.md)!

## Sample

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

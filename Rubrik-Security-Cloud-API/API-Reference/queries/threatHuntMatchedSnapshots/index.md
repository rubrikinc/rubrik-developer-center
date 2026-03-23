# threatHuntMatchedSnapshots

List of matched snapshots for a set of file matches.

## Arguments

| Argument               | Type                                                                                                           | Description               |
| ---------------------- | -------------------------------------------------------------------------------------------------------------- | ------------------------- |
| huntId *(required)*    | String!                                                                                                        | ID of the threat hunt.    |
| objectFid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!      | FID of the object.        |
| matchIds *(required)*  | \[[Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!\]! | IDs of the matched files. |

## Returns

[ThreatHuntMatchedSnapshotsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntMatchedSnapshotsReply/index.md)!

## Sample

```graphql
query ThreatHuntMatchedSnapshots($huntId: String!, $objectFid: UUID!, $matchIds: [Long!]!) {
  threatHuntMatchedSnapshots(
    huntId: $huntId
    objectFid: $objectFid
    matchIds: $matchIds
  )
}
```

```json
{
  "huntId": "example-string",
  "objectFid": "00000000-0000-0000-0000-000000000000",
  "matchIds": [
    0
  ]
}
```

```json
{
  "data": {
    "threatHuntMatchedSnapshots": {
      "fileMatches": [
        {
          "filepath": "example-string",
          "matchId": 0
        }
      ]
    }
  }
}
```

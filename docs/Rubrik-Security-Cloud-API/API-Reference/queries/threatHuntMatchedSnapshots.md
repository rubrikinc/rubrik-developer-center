# threatHuntMatchedSnapshots

List of matched snapshots for a set of file matches.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| huntId *(required)* | String! | ID of the threat hunt. |
| objectFid *(required)* | [UUID](../types/scalars/UUID.md)! | FID of the object. |
| matchIds *(required)* | [[Long](../types/scalars/Long.md)!]! | IDs of the matched files. |

## Returns

[ThreatHuntMatchedSnapshotsReply](../types/objects/ThreatHuntMatchedSnapshotsReply.md)!

## Sample

=== "Query"

    ```graphql
    query ThreatHuntMatchedSnapshots($huntId: String!, $objectFid: UUID!, $matchIds: [Long!]!) {
      threatHuntMatchedSnapshots(
        huntId: $huntId
        objectFid: $objectFid
        matchIds: $matchIds
      )
    }
    ```

=== "Variables"

    ```json
    {
      "huntId": "example-string",
      "objectFid": "00000000-0000-0000-0000-000000000000",
      "matchIds": [
        0
      ]
    }
    ```

=== "Example Response"

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

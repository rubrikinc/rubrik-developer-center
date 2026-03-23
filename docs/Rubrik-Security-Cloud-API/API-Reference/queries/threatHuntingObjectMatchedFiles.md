# threatHuntingObjectMatchedFiles

List of matched files for an object for a specified threat hunt.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| huntId *(required)* | String! | ID of the threat hunt. |
| objectFid *(required)* | [UUID](../types/scalars/UUID.md)! | FID of the object. |
| filenameSearchFilter | String | Optional filename search. |
| quarantinedFileMatchFilter | [ThreatHuntQuarantinedMatchType](../types/enums/ThreatHuntQuarantinedMatchType.md) | Optionally filter matches based on whether they are quarantined. |
| threatHuntMatchedFilesSort | [ThreatHuntMatchedFilesSort](../types/inputs/ThreatHuntMatchedFilesSort.md) | Sorts threat hunt matched files. |

## Returns

[ThreatHuntingObjectFileMatchConnection](../types/objects/ThreatHuntingObjectFileMatchConnection.md)!

## Sample

=== "Query"

    ```graphql
    query ThreatHuntingObjectMatchedFiles($huntId: String!, $objectFid: UUID!) {
      threatHuntingObjectMatchedFiles(
        huntId: $huntId
        objectFid: $objectFid
        first: 10
      ) {
        nodes {
          createdTime
          earliestMatchedSnapshotDate
          filename
          filepath
          isQuarantinedInFirstObservedSnapshot
          latestMatchedSnapshotDate
          latestSnapshotWithoutMatchDate
          matchId
          matchedFileMd5
          matchedFileSha1
          matchedFileSha256
          modifiedTime
          totalSnapshotsMatched
          totalSnapshotsScanned
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
      "huntId": "example-string",
      "objectFid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "threatHuntingObjectMatchedFiles": {
          "nodes": [
            [
              {
                "createdTime": "2024-01-01T00:00:00.000Z",
                "earliestMatchedSnapshotDate": "2024-01-01T00:00:00.000Z",
                "filename": "example-string",
                "filepath": "example-string",
                "isQuarantinedInFirstObservedSnapshot": true,
                "latestMatchedSnapshotDate": "2024-01-01T00:00:00.000Z"
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

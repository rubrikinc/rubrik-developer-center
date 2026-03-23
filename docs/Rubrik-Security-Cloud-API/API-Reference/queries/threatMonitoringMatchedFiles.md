# threatMonitoringMatchedFiles

List of matched files for an object for Threat Monitoring.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| objectFid *(required)* | [UUID](../types/scalars/UUID.md)! | FID of the object. |
| filenameSearchFilter | String | Optional filename search. |

## Returns

[FileMatchConnection](../types/objects/FileMatchConnection.md)!

## Sample

=== "Query"

    ```graphql
    query ThreatMonitoringMatchedFiles($objectFid: UUID!) {
      threatMonitoringMatchedFiles(
        objectFid: $objectFid
        first: 10
      ) {
        nodes {
          detectedTime
          fileName
          fileSize
          filepath
          firstObservedSnapshotDate
          firstObservedSnapshotFid
          isFileVersionQuarantined
          isFirstObservedSnapshotExpired
          isMatchedSnapshotExpired
          isQuarantinedInFirstObservedSnapshot
          matchId
          matchType
          matchedSnapshotDate
          matchedSnapshotFid
          mtime
          objectFid
          objectName
          objectType
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
      "objectFid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "threatMonitoringMatchedFiles": {
          "nodes": [
            [
              {
                "detectedTime": "2024-01-01T00:00:00.000Z",
                "fileName": "example-string",
                "fileSize": 0,
                "filepath": "example-string",
                "firstObservedSnapshotDate": "2024-01-01T00:00:00.000Z",
                "firstObservedSnapshotFid": "00000000-0000-0000-0000-000000000000"
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

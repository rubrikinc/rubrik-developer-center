# threatMonitoringMatchedFiles

List of matched files for an object for Threat Monitoring.

## Arguments

| Argument               | Type                                                                                                      | Description                                                                                                                             |
| ---------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                  | Int                                                                                                       | Returns the first n elements from the list.                                                                                             |
| after                  | String                                                                                                    | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                   | Int                                                                                                       | Returns the last n elements from the list.                                                                                              |
| before                 | String                                                                                                    | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| objectFid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | FID of the object.                                                                                                                      |
| filenameSearchFilter   | String                                                                                                    | Optional filename search.                                                                                                               |

## Returns

[FileMatchConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileMatchConnection/index.md)!

## Sample

```graphql
query ThreatMonitoringMatchedFiles($objectFid: UUID!) {
  threatMonitoringMatchedFiles(
    objectFid: $objectFid
    first: 10
  ) {
    nodes {
      archiveRelativePath
      detectedTime
      fileName
      fileSize
      filepath
      firstObservedSnapshotDate
      firstObservedSnapshotFid
      isFileVersionQuarantined
      isFirstObservedSnapshotExpired
      isInsideArchive
      isMatchedSnapshotExpired
      isQuarantinedInFirstObservedSnapshot
      isValidated
      isValidationRequired
      matchId
      matchType
      matchedSnapshotDate
      matchedSnapshotFid
      mtime
      objectFid
      objectName
      objectType
      severity
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
  "objectFid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "threatMonitoringMatchedFiles": {
      "nodes": [
        [
          {
            "archiveRelativePath": "example-string",
            "detectedTime": "2024-01-01T00:00:00.000Z",
            "fileName": "example-string",
            "fileSize": 0,
            "filepath": "example-string",
            "firstObservedSnapshotDate": "2024-01-01T00:00:00.000Z"
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

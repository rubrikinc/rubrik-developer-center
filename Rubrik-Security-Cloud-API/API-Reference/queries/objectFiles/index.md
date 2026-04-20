# objectFiles

*No description available.*

## Arguments

| Argument              | Type                                                                                                                                                  | Description                                                              |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| filter                | [ListObjectFilesFiltersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListObjectFilesFiltersInput/index.md) |                                                                          |
| sort                  | [FileResultSortInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FileResultSortInput/index.md)                 | Sorts to apply when listing file results.                                |
| day *(required)*      | String!                                                                                                                                               | Date in the format (YYYY-MM-DD).                                         |
| timezone *(required)* | String!                                                                                                                                               | The timezone in which to display timestamps.                             |
| first                 | Int                                                                                                                                                   | Returns the first n elements from the list.                              |
| after                 | String                                                                                                                                                | Returns the elements in the list that occur after the specified cursor.  |
| last                  | Int                                                                                                                                                   | Returns the last n elements from the list.                               |
| before                | String                                                                                                                                                | Returns the elements in the list that occur before the specified cursor. |

## Returns

[FileResultConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResultConnection/index.md)!

## Sample

```graphql
query ObjectFiles($day: String!, $timezone: String!) {
  objectFiles(
    day: $day
    timezone: $timezone
    first: 10
  ) {
    nodes {
      accessibleBySidsRepresentation
      accessibleBySidsRepresentationShortForm
      createdBy
      creationTime
      dbEntityType
      directory
      errorCode
      filename
      isDirectAcl
      lastAccessTime
      lastModifiedTime
      lastScanTime
      mode
      modifiedBy
      nativePath
      numActivities
      numActivitiesDelta
      numChildren
      numDescendantErrorFiles
      numDescendantFiles
      numDescendantFolders
      numDescendantSkippedExtFiles
      numDescendantSkippedSizeFiles
      openAccessType
      owner
      paginationId
      riskLevel
      riskReasons
      size
      snapshotFid
      snapshotTimestamp
      stalenessType
      stdPath
      totalSensitiveHits
      type
      userAccessType
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
  "day": "example-string",
  "timezone": "example-string"
}
```

```json
{
  "data": {
    "objectFiles": {
      "nodes": [
        [
          {
            "accessibleBySidsRepresentation": "example-string",
            "accessibleBySidsRepresentationShortForm": "example-string",
            "createdBy": "example-string",
            "creationTime": 0,
            "dbEntityType": "DATABASE",
            "directory": "example-string"
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

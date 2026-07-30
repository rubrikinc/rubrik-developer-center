# policyObjFolderChildren

Browse the contents of a directory within a data governance policy object snapshot.

## Arguments

| Argument                | Type                                                                                                                                                  | Description                                                              |
| ----------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| workloadId *(required)* | String!                                                                                                                                               | The ID of the workload.                                                  |
| snapshotId *(required)* | String!                                                                                                                                               | The ID of the snapshot.                                                  |
| first                   | Int                                                                                                                                                   | Returns the first n elements from the list.                              |
| after                   | String                                                                                                                                                | Returns the elements in the list that occur after the specified cursor.  |
| last                    | Int                                                                                                                                                   | Returns the last n elements from the list.                               |
| before                  | String                                                                                                                                                | Returns the elements in the list that occur before the specified cursor. |
| filter                  | [BrowseDirectoryFiltersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BrowseDirectoryFiltersInput/index.md) | Filters for browsing directory contents.                                 |
| sort                    | [FileResultSortInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FileResultSortInput/index.md)                 | Sorts to apply when listing file results.                                |
| stdPath *(required)*    | String!                                                                                                                                               | The standard path of the directory to browse.                            |
| timezone *(required)*   | String!                                                                                                                                               | The timezone in which to display timestamps.                             |

## Returns

[FileResultConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResultConnection/index.md)!

## Sample

```graphql
query PolicyObjFolderChildren($workloadId: String!, $snapshotId: String!, $stdPath: String!, $timezone: String!) {
  policyObjFolderChildren(
    workloadId: $workloadId
    snapshotId: $snapshotId
    stdPath: $stdPath
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
  "workloadId": "example-string",
  "snapshotId": "example-string",
  "stdPath": "example-string",
  "timezone": "example-string"
}
```

```json
{
  "data": {
    "policyObjFolderChildren": {
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

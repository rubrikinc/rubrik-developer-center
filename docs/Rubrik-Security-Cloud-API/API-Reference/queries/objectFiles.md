# objectFiles

Returns the classified files across objects for a given day.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| filter | [ListObjectFilesFiltersInput](../types/inputs/ListObjectFilesFiltersInput.md) | Filters to apply when listing object files. |
| sort | [FileResultSortInput](../types/inputs/FileResultSortInput.md) | Sorts to apply when listing file results. |
| day *(required)* | String! | Date in the format (YYYY-MM-DD). |
| timezone *(required)* | String! | The timezone in which to display timestamps. |

## Returns

[FileResultConnection](../types/objects/FileResultConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "day": "example-string",
      "timezone": "example-string"
    }
    ```

=== "Example Response"

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

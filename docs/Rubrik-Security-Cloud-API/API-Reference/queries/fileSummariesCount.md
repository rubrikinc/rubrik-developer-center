# fileSummariesCount

Returns the counts of used and unused files categorized by risk level.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| timelineDate *(required)* | String! | Date for which the results will be retrieved. |

## Returns

[FilesSummaryCountResultType](../types/objects/FilesSummaryCountResultType.md)!

## Sample

=== "Query"

    ```graphql
    query FileSummariesCount($timelineDate: String!) {
      fileSummariesCount(timelineDate: $timelineDate)
    }
    ```

=== "Variables"

    ```json
    {
      "timelineDate": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "fileSummariesCount": {
          "unusedSensitiveFiles": {},
          "usedSensitiveFiles": {}
        }
      }
    }
    ```

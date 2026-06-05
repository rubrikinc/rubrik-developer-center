# cloudDirectJobRecentErrorsReport

Retrieves a CSV report of recent per-file errors for an in-progress Cloud Direct job. The report is made available for download.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| eventSeriesId *(required)* | String! | The event series ID for the job. |
| clusterId *(required)* | [UUID](../types/scalars/UUID.md)! | The UUID of the cluster. |
| objectId *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the object whose job is running. |

## Returns

[CloudDirectJobRecentErrorsReportReply](../types/objects/CloudDirectJobRecentErrorsReportReply.md)!

## Sample

=== "Query"

    ```graphql
    query CloudDirectJobRecentErrorsReport($eventSeriesId: String!, $clusterId: UUID!, $objectId: UUID!) {
      cloudDirectJobRecentErrorsReport(
        eventSeriesId: $eventSeriesId
        clusterId: $clusterId
        objectId: $objectId
      ) {
        fileId
        isSuccess
        message
      }
    }
    ```

=== "Variables"

    ```json
    {
      "eventSeriesId": "example-string",
      "clusterId": "00000000-0000-0000-0000-000000000000",
      "objectId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudDirectJobRecentErrorsReport": {
          "fileId": "example-string",
          "isSuccess": true,
          "message": "example-string"
        }
      }
    }
    ```

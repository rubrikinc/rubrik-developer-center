# generateFilesetBackupReport

Starts a job that lists the files that succeeded and failed in a fileset backup, as a ZIP file. The job status and download link appear in the events for the fileset, not through filesetRequestStatus.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GenerateFilesetBackupReportInput](../types/inputs/GenerateFilesetBackupReportInput.md)! | ID of the fileset snapshot. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation GenerateFilesetBackupReport($input: GenerateFilesetBackupReportInput!) {
      generateFilesetBackupReport(input: $input) {
        endTime
        id
        nodeId
        progress
        result
        startTime
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "generateFilesetBackupReport": {
          "endTime": "2024-01-01T00:00:00.000Z",
          "id": "example-string",
          "nodeId": "example-string",
          "progress": 0.0,
          "result": "example-string",
          "startTime": "2024-01-01T00:00:00.000Z",
          "error": {
            "message": "example-string"
          },
          "links": [
            {
              "href": "example-string",
              "rel": "example-string"
            }
          ]
        }
      }
    }
    ```

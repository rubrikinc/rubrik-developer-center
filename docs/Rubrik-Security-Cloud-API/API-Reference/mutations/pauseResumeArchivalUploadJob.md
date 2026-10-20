# pauseResumeArchivalUploadJob

Pauses or resumes an in-flight archival upload job on a CDM cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PauseResumeArchivalUploadJobInput](../types/inputs/PauseResumeArchivalUploadJobInput.md)! | Request for pausing or resuming an archival upload job. |

## Returns

[PauseResumeArchivalUploadJobReply](../types/objects/PauseResumeArchivalUploadJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation PauseResumeArchivalUploadJob($input: PauseResumeArchivalUploadJobInput!) {
      pauseResumeArchivalUploadJob(input: $input) {
        action
        eventSeriesId
        jobInstanceId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "pauseResumeArchivalUploadJob": {
          "action": "ARCHIVAL_UPLOAD_JOB_PAUSE_ACTION_PAUSE",
          "eventSeriesId": "example-string",
          "jobInstanceId": "example-string"
        }
      }
    }
    ```

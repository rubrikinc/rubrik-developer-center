# pauseResumeArchivalUploadJob

Pauses or resumes an in-progress archival upload job on a Rubrik cluster. The job is identified by its event series ID. The request is acknowledged right away and the job pauses at its next pausable point. Pausing must be enabled for the cluster; resuming is always allowed.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PauseResumeArchivalUploadJobInput](../types/inputs/PauseResumeArchivalUploadJobInput.md)! | The Rubrik cluster UUID, the event series ID of the upload job, and whether to pause or resume. |

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

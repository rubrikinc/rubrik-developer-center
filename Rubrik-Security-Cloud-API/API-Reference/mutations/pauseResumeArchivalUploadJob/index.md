# pauseResumeArchivalUploadJob

Pauses or resumes an in-progress archival upload job on a Rubrik cluster. The job is identified by its event series ID. The request is acknowledged right away and the job pauses at its next pausable point. Pausing must be enabled for the cluster; resuming is always allowed.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                                                                     |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------- |
| input *(required)* | [PauseResumeArchivalUploadJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PauseResumeArchivalUploadJobInput/index.md)! | The Rubrik cluster UUID, the event series ID of the upload job, and whether to pause or resume. |

## Returns

[PauseResumeArchivalUploadJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PauseResumeArchivalUploadJobReply/index.md)!

## Sample

```graphql
mutation PauseResumeArchivalUploadJob($input: PauseResumeArchivalUploadJobInput!) {
  pauseResumeArchivalUploadJob(input: $input) {
    action
    eventSeriesId
    jobInstanceId
  }
}
```

```json
{
  "input": {}
}
```

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

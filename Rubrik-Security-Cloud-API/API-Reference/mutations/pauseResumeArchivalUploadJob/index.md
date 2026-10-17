# pauseResumeArchivalUploadJob

Pauses or resumes an in-flight archival upload job on a CDM cluster.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                             |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------- |
| input *(required)* | [PauseResumeArchivalUploadJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PauseResumeArchivalUploadJobInput/index.md)! | Request for pausing or resuming an archival upload job. |

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

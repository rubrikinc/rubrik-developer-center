# PauseResumeArchivalUploadJobReply

Result of a pause or resume request for an archival upload job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| action | [ArchivalUploadJobPauseAction](../enums/ArchivalUploadJobPauseAction.md)! | Action that was requested. |
| eventSeriesId | String! | Event series ID the request was applied to. |
| jobInstanceId | String! | Job instance ID resolved from the event series and acted on. |

## Used By

**Mutations**

- [mutation: pauseResumeArchivalUploadJob](../../mutations/pauseResumeArchivalUploadJob.md)

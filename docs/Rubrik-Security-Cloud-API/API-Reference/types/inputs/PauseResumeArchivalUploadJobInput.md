# PauseResumeArchivalUploadJobInput

Input for pausing or resuming an archival upload job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| action | [ArchivalUploadJobPauseAction](../enums/ArchivalUploadJobPauseAction.md) | Whether to pause or resume the job. |
| clusterUuid | String | UUID of the CDM cluster running the job. |
| eventSeriesId | String | Event series ID of the archival upload job. This is the activity series ID shown on the job monitoring dashboard. |

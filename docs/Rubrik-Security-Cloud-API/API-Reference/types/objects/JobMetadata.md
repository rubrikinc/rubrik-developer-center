# JobMetadata

Metadata about a cluster job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| createdAt | [DateTime](../scalars/DateTime.md) | Timestamp when the job was created. |
| currentInstance | Int! | Current instance number of the job. |
| id | [Long](../scalars/Long.md)! | ID of the job. |
| info | String! | Additional information about the job. |
| jobType | String! | Type of the job. |
| lastFailure | [DateTime](../scalars/DateTime.md) | Timestamp of the last failed run. |
| lastOwner | String! | Previous owner of the job. |
| lastSkipped | [DateTime](../scalars/DateTime.md) | Timestamp when the job was last skipped. |
| lastSuccess | [DateTime](../scalars/DateTime.md) | Timestamp of the last successful run. |
| logLevel | [LogLevel](../enums/LogLevel.md)! | Log level for the job. |
| numScheduledRuns | Int! | Number of scheduled runs. |
| numSuccessfulRuns | Int! | Number of successful runs. |
| owner | String! | Current owner of the job. |
| progress | String! | Progress of the job. |
| progressedAt | [DateTime](../scalars/DateTime.md) | Timestamp when the job last progressed. |
| retryAttempts | Int! | Number of retry attempts for the job. |
| startTime | [DateTime](../scalars/DateTime.md) | Start time of the job. |
| startedAt | [DateTime](../scalars/DateTime.md) | Timestamp when the job started. |
| state | String! | Current state of the job. |
| updatedAt | [DateTime](../scalars/DateTime.md) | Timestamp when the job was last updated. |

## Used By

**Referenced by**

- [JobReply.metadata](JobReply.md)

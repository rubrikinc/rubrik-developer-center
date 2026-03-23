# JobMetadata

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| createdAt | [DateTime](../scalars/DateTime.md) |  |
| currentInstance | Int! |  |
| id | [Long](../scalars/Long.md)! |  |
| info | String! |  |
| jobType | String! |  |
| lastFailure | [DateTime](../scalars/DateTime.md) |  |
| lastOwner | String! |  |
| lastSkipped | [DateTime](../scalars/DateTime.md) |  |
| lastSuccess | [DateTime](../scalars/DateTime.md) |  |
| logLevel | [LogLevel](../enums/LogLevel.md)! |  |
| numScheduledRuns | Int! |  |
| numSuccessfulRuns | Int! |  |
| owner | String! |  |
| progress | String! |  |
| progressedAt | [DateTime](../scalars/DateTime.md) |  |
| retryAttempts | Int! |  |
| startTime | [DateTime](../scalars/DateTime.md) |  |
| startedAt | [DateTime](../scalars/DateTime.md) |  |
| state | String! |  |
| updatedAt | [DateTime](../scalars/DateTime.md) |  |

## Used By

**Referenced by**

- [JobReply.metadata](JobReply.md)

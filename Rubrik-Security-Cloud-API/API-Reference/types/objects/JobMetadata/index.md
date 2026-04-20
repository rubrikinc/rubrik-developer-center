# JobMetadata

Metadata about a cluster job.

## Fields

| Field             | Type                                                                                                             | Description                              |
| ----------------- | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| createdAt         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Timestamp when the job was created.      |
| currentInstance   | Int!                                                                                                             | Current instance number of the job.      |
| id                | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!        | ID of the job.                           |
| info              | String!                                                                                                          | Additional information about the job.    |
| jobType           | String!                                                                                                          | Type of the job.                         |
| lastFailure       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Timestamp of the last failed run.        |
| lastOwner         | String!                                                                                                          | Previous owner of the job.               |
| lastSkipped       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Timestamp when the job was last skipped. |
| lastSuccess       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Timestamp of the last successful run.    |
| logLevel          | [LogLevel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LogLevel/index.md)!  | Log level for the job.                   |
| numScheduledRuns  | Int!                                                                                                             | Number of scheduled runs.                |
| numSuccessfulRuns | Int!                                                                                                             | Number of successful runs.               |
| owner             | String!                                                                                                          | Current owner of the job.                |
| progress          | String!                                                                                                          | Progress of the job.                     |
| progressedAt      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Timestamp when the job last progressed.  |
| retryAttempts     | Int!                                                                                                             | Number of retry attempts for the job.    |
| startTime         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Start time of the job.                   |
| startedAt         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Timestamp when the job started.          |
| state             | String!                                                                                                          | Current state of the job.                |
| updatedAt         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Timestamp when the job was last updated. |

## Used By

**Referenced by**

- [JobReply.metadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/JobReply/index.md)

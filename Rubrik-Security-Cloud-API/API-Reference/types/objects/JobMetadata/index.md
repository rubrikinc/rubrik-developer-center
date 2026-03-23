# JobMetadata

*No description available.*

## Fields

| Field             | Type                                                                                                             | Description |
| ----------------- | ---------------------------------------------------------------------------------------------------------------- | ----------- |
| createdAt         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) |             |
| currentInstance   | Int!                                                                                                             |             |
| id                | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!        |             |
| info              | String!                                                                                                          |             |
| jobType           | String!                                                                                                          |             |
| lastFailure       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) |             |
| lastOwner         | String!                                                                                                          |             |
| lastSkipped       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) |             |
| lastSuccess       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) |             |
| logLevel          | [LogLevel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LogLevel/index.md)!  |             |
| numScheduledRuns  | Int!                                                                                                             |             |
| numSuccessfulRuns | Int!                                                                                                             |             |
| owner             | String!                                                                                                          |             |
| progress          | String!                                                                                                          |             |
| progressedAt      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) |             |
| retryAttempts     | Int!                                                                                                             |             |
| startTime         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) |             |
| startedAt         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) |             |
| state             | String!                                                                                                          |             |
| updatedAt         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) |             |

## Used By

**Referenced by**

- [JobReply.metadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/JobReply/index.md)

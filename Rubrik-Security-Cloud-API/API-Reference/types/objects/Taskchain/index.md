# Taskchain

Taskchain.

## Fields

| Field                        | Type                                                                                                                        | Description |
| ---------------------------- | --------------------------------------------------------------------------------------------------------------------------- | ----------- |
| account                      | String!                                                                                                                     |             |
| component                    | String!                                                                                                                     |             |
| config                       | String!                                                                                                                     |             |
| currentTaskExecutionAttempts | Int!                                                                                                                        |             |
| currentTaskIndex             | Int!                                                                                                                        |             |
| endTime                      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)            |             |
| error                        | String!                                                                                                                     |             |
| id                           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                   |             |
| jobId                        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                   |             |
| jobType                      | String!                                                                                                                     |             |
| name                         | String!                                                                                                                     |             |
| parentTaskchainId            | String!                                                                                                                     |             |
| podName                      | String!                                                                                                                     |             |
| priority                     | Int!                                                                                                                        |             |
| progress                     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                   |             |
| progressedAt                 | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)            |             |
| startTime                    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)            |             |
| state                        | [TaskchainState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TaskchainState/index.md)! |             |
| taskchainUuid                | String!                                                                                                                     |             |
| workflowName                 | String!                                                                                                                     |             |

## Used By

**Queries**

- [query: taskchain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/taskchain/index.md)

**Referenced by**

- [GetTaskchainStatusReply.taskchain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetTaskchainStatusReply/index.md)

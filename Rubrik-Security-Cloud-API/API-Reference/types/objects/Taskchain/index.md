# Taskchain

Taskchain information.

## Fields

| Field                        | Type                                                                                                                        | Description                          |
| ---------------------------- | --------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| account                      | String!                                                                                                                     | The account.                         |
| component                    | String!                                                                                                                     | The component.                       |
| config                       | String!                                                                                                                     | The taskchain configuration.         |
| currentTaskExecutionAttempts | Int!                                                                                                                        | The current task execution attempts. |
| currentTaskIndex             | Int!                                                                                                                        | The current task index.              |
| endTime                      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)            | The end time of the taskchain.       |
| error                        | String!                                                                                                                     | The error message.                   |
| id                           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                   | The ID of the taskchain.             |
| jobId                        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                   | The job ID of the taskchain.         |
| jobType                      | String!                                                                                                                     | The job type.                        |
| name                         | String!                                                                                                                     | The name of the taskchain.           |
| parentTaskchainId            | String!                                                                                                                     | The parent taskchain ID.             |
| podName                      | String!                                                                                                                     | The pod name.                        |
| priority                     | Int!                                                                                                                        | The priority.                        |
| progress                     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                   | The progress of the taskchain.       |
| progressedAt                 | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)            | The time of last progress.           |
| startTime                    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)            | The start time of the taskchain.     |
| state                        | [TaskchainState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TaskchainState/index.md)! | The taskchain state.                 |
| taskchainUuid                | String!                                                                                                                     | The UUID of the taskchain.           |
| workflowName                 | String!                                                                                                                     | The workflow name.                   |

## Used By

**Queries**

- [query: taskchain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/taskchain/index.md)

**Referenced by**

- [GetTaskchainStatusReply.taskchain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetTaskchainStatusReply/index.md)

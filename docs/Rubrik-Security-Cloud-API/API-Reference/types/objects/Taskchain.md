# Taskchain

Taskchain information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| account | String! | The account. |
| component | String! | The component. |
| config | String! | The taskchain configuration. |
| currentTaskExecutionAttempts | Int! | The current task execution attempts. |
| currentTaskIndex | Int! | The current task index. |
| endTime | [DateTime](../scalars/DateTime.md) | The end time of the taskchain. |
| error | String! | The error message. |
| id | [Long](../scalars/Long.md)! | The ID of the taskchain. |
| jobId | [Long](../scalars/Long.md)! | The job ID of the taskchain. |
| jobType | String! | The job type. |
| name | String! | The name of the taskchain. |
| parentTaskchainId | String! | The parent taskchain ID. |
| podName | String! | The pod name. |
| priority | Int! | The priority. |
| progress | [Long](../scalars/Long.md)! | The progress of the taskchain. |
| progressedAt | [DateTime](../scalars/DateTime.md) | The time of last progress. |
| startTime | [DateTime](../scalars/DateTime.md) | The start time of the taskchain. |
| state | [TaskchainState](../enums/TaskchainState.md)! | The taskchain state. |
| taskchainUuid | String! | The UUID of the taskchain. |
| workflowName | String! | The workflow name. |

## Used By

**Queries**

- [query: taskchain](../../queries/taskchain.md)

**Referenced by**

- [GetTaskchainStatusReply.taskchain](GetTaskchainStatusReply.md)

# Taskchain

Taskchain.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| account | String! |  |
| component | String! |  |
| config | String! |  |
| currentTaskExecutionAttempts | Int! |  |
| currentTaskIndex | Int! |  |
| endTime | [DateTime](../scalars/DateTime.md) |  |
| error | String! |  |
| id | [Long](../scalars/Long.md)! |  |
| jobId | [Long](../scalars/Long.md)! |  |
| jobType | String! |  |
| name | String! |  |
| parentTaskchainId | String! |  |
| podName | String! |  |
| priority | Int! |  |
| progress | [Long](../scalars/Long.md)! |  |
| progressedAt | [DateTime](../scalars/DateTime.md) |  |
| startTime | [DateTime](../scalars/DateTime.md) |  |
| state | [TaskchainState](../enums/TaskchainState.md)! |  |
| taskchainUuid | String! |  |
| workflowName | String! |  |

## Used By

**Queries**

- [query: taskchain](../../queries/taskchain.md)

**Referenced by**

- [GetTaskchainStatusReply.taskchain](GetTaskchainStatusReply.md)

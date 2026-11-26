# TaskchainInfoReply

Taskchain info reply.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| account | String! | Account name. |
| endTime | [DateTime](../scalars/DateTime.md) | End time of the taskchain. |
| error | String! | Error message if any. |
| jobId | [Long](../scalars/Long.md)! | Job ID. |
| jobType | String! | Job type. |
| platformConfig | String | Platform configuration of the taskchain. |
| progress | [Long](../scalars/Long.md)! | Progress of the taskchain. |
| startTime | [DateTime](../scalars/DateTime.md) | Start time of the taskchain. |
| state | [TaskchainState](../enums/TaskchainState.md)! | Taskchain state. |
| taskchainId | String! | Taskchain ID. |

## Used By

**Referenced by**

- [AdForestRestorePromoteHostChildJobStatus.adHocTaskchainInfo](AdForestRestorePromoteHostChildJobStatus.md)
- [AdForestRestorePromoteHostChildJobStatus.taskchainInfo](AdForestRestorePromoteHostChildJobStatus.md)
- [ForestRestoreJobStatus.adHocTaskchainInfo](ForestRestoreJobStatus.md)
- [ForestRestoreJobStatus.taskchainInfo](ForestRestoreJobStatus.md)

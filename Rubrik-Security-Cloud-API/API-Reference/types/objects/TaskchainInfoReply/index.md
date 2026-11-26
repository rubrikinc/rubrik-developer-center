# TaskchainInfoReply

Taskchain info reply.

## Fields

| Field          | Type                                                                                                                        | Description                              |
| -------------- | --------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| account        | String!                                                                                                                     | Account name.                            |
| endTime        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)            | End time of the taskchain.               |
| error          | String!                                                                                                                     | Error message if any.                    |
| jobId          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                   | Job ID.                                  |
| jobType        | String!                                                                                                                     | Job type.                                |
| platformConfig | String                                                                                                                      | Platform configuration of the taskchain. |
| progress       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                   | Progress of the taskchain.               |
| startTime      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)            | Start time of the taskchain.             |
| state          | [TaskchainState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TaskchainState/index.md)! | Taskchain state.                         |
| taskchainId    | String!                                                                                                                     | Taskchain ID.                            |

## Used By

**Referenced by**

- [AdForestRestorePromoteHostChildJobStatus.adHocTaskchainInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdForestRestorePromoteHostChildJobStatus/index.md)
- [AdForestRestorePromoteHostChildJobStatus.taskchainInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdForestRestorePromoteHostChildJobStatus/index.md)
- [ForestRestoreJobStatus.adHocTaskchainInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ForestRestoreJobStatus/index.md)
- [ForestRestoreJobStatus.taskchainInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ForestRestoreJobStatus/index.md)

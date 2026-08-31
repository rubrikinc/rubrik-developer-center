# TaskInfo

The Microsoft To Do task to be restored.

## Fields

| Field            | Type                                                                                                      | Description                                                                                                                      |
| ---------------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| snapshotId       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the snapshot from which to restore.                                                                                        |
| snapshotNum      | Int!                                                                                                      | Number of the snapshot from which to restore.                                                                                    |
| sourceTaskListId | String!                                                                                                   | ID of the source task list the task belonged to at backup time. It is resolved to a destination list before item restore begins. |
| taskId           | String!                                                                                                   | ID of the task to be restored.                                                                                                   |

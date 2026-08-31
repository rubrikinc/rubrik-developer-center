# TaskListRestoreInfo

A source Microsoft To Do task list selected for restore.

## Fields

| Field       | Type                                                                                                      | Description                                                                                       |
| ----------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
| listId      | String!                                                                                                   | ID of the source task list.                                                                       |
| name        | String!                                                                                                   | Display name of the source task list, used to name the destination list on cross-mailbox restore. |
| snapshotId  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the snapshot from which to restore.                                                         |
| snapshotNum | Int!                                                                                                      | Number of the snapshot from which to restore.                                                     |

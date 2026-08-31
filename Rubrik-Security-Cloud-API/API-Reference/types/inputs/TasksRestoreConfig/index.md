# TasksRestoreConfig

The Microsoft To Do tasks to be restored.

## Fields

| Field              | Type                                                                                                                                        | Description                                                                                                                                                                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| taskListsToRestore | \[[TaskListRestoreInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TaskListRestoreInfo/index.md)!\]! | Task list(s) to restore in this job. Supplies the folders to restore and the source list names used to create the destination lists.                                          |
| tasksToRestore     | \[[TaskInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TaskInfo/index.md)!\]!                       | Task(s) to restore in this job. Each task's source_task_list_id must reference a list in task_lists_to_restore so the destination list is created before item restore begins. |

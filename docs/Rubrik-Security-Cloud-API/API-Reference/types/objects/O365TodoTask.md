# O365TodoTask

A To Do task item.

**Implements:** [O365ExchangeObject](../interfaces/O365ExchangeObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| categories | [String!]! | The categories associated with this task. |
| dueDateTime | [DateTime](../scalars/DateTime.md) | The due date/time of the task. |
| id | String! | The ID of the Microsoft 365 Exchange object. |
| importance | String | The importance of the task (e.g. "low", "normal", "high"). |
| parentFolderId | String | The parent folder ID of the object (ROOT indicates root folder). |
| snapshotId | [UUID](../scalars/UUID.md) | The snapshot ID of this version of the task. |
| snapshotNum | Int | The snapshot number of this version of the task. |
| snapshotTime | [DateTime](../scalars/DateTime.md) | The snapshot time of this version of the task. |
| status | String | The status of the task (e.g. "notStarted", "inProgress", "completed"). |
| title | String | The title/subject of the task. |

# O365TodoTaskFolder

A task folder (To Do list).

**Implements:** [O365ExchangeObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/O365ExchangeObject/index.md)

## Fields

| Field          | Type                                                                                                             | Description                                                      |
| -------------- | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| id             | String!                                                                                                          | The ID of the Microsoft 365 Exchange object.                     |
| name           | String                                                                                                           | The display name for this task folder.                           |
| parentFolderId | String                                                                                                           | The parent folder ID of the object (ROOT indicates root folder). |
| snapshotId     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)         | The snapshot ID of this version of the task folder.              |
| snapshotNum    | Int                                                                                                              | The snapshot number of this version of the task folder.          |
| snapshotTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The snapshot time of this version of the task folder.            |

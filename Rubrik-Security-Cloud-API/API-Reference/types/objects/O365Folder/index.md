# O365Folder

An O365 mailbox folder.

**Implements:** [O365ExchangeObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/O365ExchangeObject/index.md)

## Fields

| Field          | Type                                                                                                                                              | Description                                                      |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| hierarchyType  | [ExchangeItemHierarchyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExchangeItemHierarchyType/index.md)! | Type of hierarchy for the specified folder.                      |
| id             | String!                                                                                                                                           | The ID of the folder.                                            |
| name           | String                                                                                                                                            | The display name of the folder.                                  |
| parentFolderId | String                                                                                                                                            | The parent folder ID of the folder (ROOT indicates root folder). |
| snapshotId     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                          | The snapshot ID of this version of the folder.                   |
| snapshotNum    | Int                                                                                                                                               | The snapshot number of this version of the folder.               |

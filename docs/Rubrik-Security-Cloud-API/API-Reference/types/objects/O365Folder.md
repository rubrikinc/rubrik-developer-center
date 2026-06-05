# O365Folder

An O365 mailbox folder.

**Implements:** [O365ExchangeObject](../interfaces/O365ExchangeObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hierarchyType | [ExchangeItemHierarchyType](../enums/ExchangeItemHierarchyType.md)! | Type of hierarchy for the specified folder. |
| id | String! | The ID of the folder. |
| name | String | The display name of the folder. |
| parentFolderId | String | The parent folder ID of the folder (ROOT indicates root folder). |
| snapshotId | [UUID](../scalars/UUID.md) | The snapshot ID of this version of the folder. |
| snapshotNum | Int | The snapshot number of this version of the folder. |

# RestoreObjectConfig

Configuration for the mailbox object (email/folder) to be restored.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| EmailID | String | ID of the email to restore. |
| FolderID | String | ID of the folder to restore. |
| SnapshotUUID | [UUID](../scalars/UUID.md)! | UUID of the snapshot for recovery. |
| hierarchyType | [ExchangeItemHierarchyType](../enums/ExchangeItemHierarchyType.md) | Specify the hierarchy type of the mailbox object to be restored, whether it is an email or a folder. |
| parentFolderId | String | ID of the parent folder of the mailbox object being restored, whether the object is an email or a folder. |

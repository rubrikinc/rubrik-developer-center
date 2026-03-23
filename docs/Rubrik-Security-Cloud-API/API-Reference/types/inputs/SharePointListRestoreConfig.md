# SharePointListRestoreConfig

Represents the sharepoint list contents to be restored.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| foldersToRestore | [[FolderInfo](FolderInfo.md)!]! | List of list folders to restore. |
| itemsToRestore | [[SharePointListItem](SharePointListItem.md)!]! | List of list items to restore. |
| listName | String | Destination list name. |
| parentSiteUuid | [UUID](../scalars/UUID.md) | Destination site ID. |
| restoreFolderPath | String! | Path within destination list to restore to. |

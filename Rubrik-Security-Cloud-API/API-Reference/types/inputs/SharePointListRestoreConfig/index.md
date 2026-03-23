# SharePointListRestoreConfig

Represents the sharepoint list contents to be restored.

## Fields

| Field             | Type                                                                                                                                      | Description                                 |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| foldersToRestore  | \[[FolderInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FolderInfo/index.md)!\]!                 | List of list folders to restore.            |
| itemsToRestore    | \[[SharePointListItem](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SharePointListItem/index.md)!\]! | List of list items to restore.              |
| listName          | String                                                                                                                                    | Destination list name.                      |
| parentSiteUuid    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                  | Destination site ID.                        |
| restoreFolderPath | String!                                                                                                                                   | Path within destination list to restore to. |

# DriveRestoreConfig

Represents the OneDrive contents to be restored.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| filesToRestore | [[FileInfo](FileInfo.md)!]! | The files to restore. |
| foldersToRestore | [[FolderInfo](FolderInfo.md)!]! | The folders to restore. |
| restoreFolderPath | String! | Path within the destination to restore to. |
| shouldRestoreFileVersions | Boolean | Whether to restore all file versions. |

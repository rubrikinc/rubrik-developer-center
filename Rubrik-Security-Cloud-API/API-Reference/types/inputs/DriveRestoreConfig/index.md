# DriveRestoreConfig

Represents the OneDrive contents to be restored.

## Fields

| Field                     | Type                                                                                                                      | Description                                |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| filesToRestore            | \[[FileInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FileInfo/index.md)!\]!     | The files to restore.                      |
| foldersToRestore          | \[[FolderInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FolderInfo/index.md)!\]! | The folders to restore.                    |
| restoreFolderPath         | String!                                                                                                                   | Path within the destination to restore to. |
| shouldRestoreFileVersions | Boolean                                                                                                                   | Whether to restore all file versions.      |

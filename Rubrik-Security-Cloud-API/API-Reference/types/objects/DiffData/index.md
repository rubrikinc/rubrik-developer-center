# DiffData

Statistic result for certain file/folder.

## Fields

| Field                | Type                                                                                                                   | Description                                                                  |
| -------------------- | ---------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| anomalyInfo          | [AnomalyInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnomalyInfo/index.md) | Additional information corresponding to the anomaly detected.                |
| bytesCreated         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!              | Number of bytes created under this path.                                     |
| bytesDeleted         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!              | Number of bytes deleted under this path.                                     |
| bytesModified        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!              | Number of bytes modified under this path.                                    |
| filesCreated         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!              | Number of files created under this path.                                     |
| filesDeleted         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!              | Number of files deleted under this path.                                     |
| filesModified        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!              | Number of files modified under this path.                                    |
| isDeleted            | Boolean!                                                                                                               | Boolean indicating whether this file or folder was deleted in this snapshot. |
| isFolder             | Boolean!                                                                                                               | Boolean indicating whether this is a file or folder.                         |
| lastModifiedTime     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!              | Modification time of the inode of the file or folder at this path.           |
| mode                 | Int!                                                                                                                   | Mode of the inode of the file or folder at this path.                        |
| path                 | String!                                                                                                                | Absolute path of the file or folder.                                         |
| suspiciousFilesAdded | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!              | Number of suspicious files added under this path.                            |
| totalSize            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!              | Total size of the files under this path.                                     |

## Used By

**Referenced by**

- [DiffResult.data](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DiffResult/index.md)

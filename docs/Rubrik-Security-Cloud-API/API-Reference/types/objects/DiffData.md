# DiffData

Statistic result for certain file/folder.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| anomalyInfo | [AnomalyInfo](AnomalyInfo.md) | Additional information corresponding to the anomaly detected. |
| bytesCreated | [Long](../scalars/Long.md)! | Number of bytes created under this path. |
| bytesDeleted | [Long](../scalars/Long.md)! | Number of bytes deleted under this path. |
| bytesModified | [Long](../scalars/Long.md)! | Number of bytes modified under this path. |
| filesCreated | [Long](../scalars/Long.md)! | Number of files created under this path. |
| filesDeleted | [Long](../scalars/Long.md)! | Number of files deleted under this path. |
| filesModified | [Long](../scalars/Long.md)! | Number of files modified under this path. |
| isDeleted | Boolean! | Boolean indicating whether this file or folder was deleted in this snapshot. |
| isFolder | Boolean! | Boolean indicating whether this is a file or folder. |
| lastModifiedTime | [Long](../scalars/Long.md)! | Modification time of the inode of the file or folder at this path. |
| mode | Int! | Mode of the inode of the file or folder at this path. |
| path | String! | Absolute path of the file or folder. |
| suspiciousFilesAdded | [Long](../scalars/Long.md)! | Number of suspicious files added under this path. |
| totalSize | [Long](../scalars/Long.md)! | Total size of the files under this path. |

## Used By

**Referenced by**

- [DiffResult.data](DiffResult.md)

# NcdFilesObjectProtectionStatusData

FilesObjectProtectionStatusData represents a summary of the various types of object protection statuses and their individual counts as well as their delta in bytes for files.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| protected | [Long](../scalars/Long.md)! | The count of Protected objects or objects that have valid backups. |
| totalSizeInBytes | [Long](../scalars/Long.md)! | The total size in bytes of all objects. |

## Used By

**Referenced by**

- [NcdObjectProtectionStatus.files](NcdObjectProtectionStatus.md)

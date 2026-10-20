# BackupWindowsForObjectsReply

Result of backupWindowsForObjects.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| entries | [[ObjectBackupWindowsEntry](ObjectBackupWindowsEntry.md)!]! | Per-object backup window entries, one per requested id. Ordered by the request's `sort_by`, or positionally in request order when it is unset. |

## Used By

**Queries**

- [query: backupWindowsForObjects](../../queries/backupWindowsForObjects.md)

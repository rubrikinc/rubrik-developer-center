# BackupWindowsForObjectsReply

Result of backupWindowsForObjects.

## Fields

| Field   | Type                                                                                                                                                   | Description                                                                                                                                    |
| ------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| entries | \[[ObjectBackupWindowsEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectBackupWindowsEntry/index.md)!\]! | Per-object backup window entries, one per requested id. Ordered by the request's `sort_by`, or positionally in request order when it is unset. |

## Used By

**Queries**

- [query: backupWindowsForObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/backupWindowsForObjects/index.md)

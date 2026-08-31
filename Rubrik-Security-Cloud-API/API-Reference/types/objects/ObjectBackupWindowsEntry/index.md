# ObjectBackupWindowsEntry

Backup window information for a single managed object.

## Fields

| Field                     | Type                                                                                                                                                                  | Description                                                                                                                                                                                                                                                                                                                     |
| ------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| backupWindowGroup         | [BackupWindowSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BackupWindowSpec/index.md)                                      | Backup window group applied to the managed object at the layer indicated by `scope` below. Unset when the object has no SLA-level window and no object-level override.                                                                                                                                                          |
| objectId                  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                             | The managed object's identifier.                                                                                                                                                                                                                                                                                                |
| pendingBackupWindowStatus | [PendingBackupWindowAssignmentStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PendingBackupWindowAssignmentStatus/index.md)! | Pending dispatch state for the object's most recent object-level backup-window assignment. Set whenever an object-level assignment is in flight, even before the resulting override is recorded on the object; always NO_PENDING for SLA_LEVEL reads.                                                                           |
| scope                     | [BackupWindowScope](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/BackupWindowScope/index.md)!                                     | The layer that supplied `backupWindowGroup`: * OBJECT_LEVEL: the object has an object-level override. * SLA_LEVEL: the object has no override and inherits from its SLA. Always OBJECT_LEVEL or SLA_LEVEL, never null/unspecified. An unset `backupWindowGroup` with scope SLA_LEVEL means the governing SLA defines no window. |

## Used By

**Referenced by**

- [BackupWindowsForObjectsReply.entries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BackupWindowsForObjectsReply/index.md)

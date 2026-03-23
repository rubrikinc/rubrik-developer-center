# NcdSharesObjectProtectionStatusData

SharesObjectProtectionStatusData represents a summary of the various types of object protection statuses and their individual counts as well as their delta in bytes for shares.

## Fields

| Field            | Type                                                                                                      | Description                                                         |
| ---------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| notProtected     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The count of Not Protected objects or objects that have no backups. |
| protected        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The count of Protected objects or objects that have valid backups.  |
| totalSizeInBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The total size in bytes of all objects.                             |

## Used By

**Referenced by**

- [NcdObjectProtectionStatus.shares](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NcdObjectProtectionStatus/index.md)

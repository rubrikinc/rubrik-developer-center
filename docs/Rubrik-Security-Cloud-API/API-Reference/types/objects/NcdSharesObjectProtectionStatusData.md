# NcdSharesObjectProtectionStatusData

SharesObjectProtectionStatusData represents a summary of the various types of object protection statuses and their individual counts as well as their delta in bytes for shares.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| notProtected | [Long](../scalars/Long.md)! | The count of Not Protected objects or objects that have no backups. |
| protected | [Long](../scalars/Long.md)! | The count of Protected objects or objects that have valid backups. |
| totalSizeInBytes | [Long](../scalars/Long.md)! | The total size in bytes of all objects. |

## Used By

**Referenced by**

- [NcdObjectProtectionStatus.shares](NcdObjectProtectionStatus.md)

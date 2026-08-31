# SetObjectBackupWindowsInput

Input for setting an object-level backup window override on a batch of managed objects. The same backup window group is applied to every managed object in the list.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupWindowGroup | [BackupWindowSpecInput](BackupWindowSpecInput.md) | Backup window group to apply to the listed managed objects as an object-level override of the SLA-level backup window. When unset, any existing object-level override on the listed objects is cleared. |
| objectIds | [[UUID](../scalars/UUID.md)!]! | Identifiers of the managed objects to apply the override to. Every object in this list receives the same `backupWindowGroup`. |

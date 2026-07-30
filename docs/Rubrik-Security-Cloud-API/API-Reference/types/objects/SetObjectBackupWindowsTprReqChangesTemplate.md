# SetObjectBackupWindowsTprReqChangesTemplate

TPR requested changes template for setting an object-level backup window override.

**Implements:** [RequestedChangesTemplate](../interfaces/RequestedChangesTemplate.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| newBackupWindowGroup | [BackupWindowSpec](BackupWindowSpec.md) | The backup window group being applied by the request. |
| oldBackupWindowGroup | [BackupWindowSpec](BackupWindowSpec.md) | The existing object-level backup window override. It is unset when no override is configured and for multi-object requests. |
| templateName | String! | Name of the requested changes template for quorum authorization. |

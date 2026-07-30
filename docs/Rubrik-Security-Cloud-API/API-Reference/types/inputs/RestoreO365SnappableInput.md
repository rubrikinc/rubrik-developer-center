# RestoreO365SnappableInput

Request for restoring an O365 snappable (OneDrive, SharePoint, Exchange, Calendar, Contacts, Teams).

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actionType | [O365RestoreActionType](../enums/O365RestoreActionType.md)! | Type of restore action to perform (restore, export, in-place restore, failed-items export, self-service restore, anomaly-forensics download). |
| destinationSnappableUuid | [UUID](../scalars/UUID.md)! | UUID of the target workload. |
| restoreConfig | [SnappableRestoreConfig](SnappableRestoreConfig.md)! | Configuration for restore job. |
| snappableType | [SnappableType](../enums/SnappableType.md)! | Type of the workload to restore, as selected by the caller. CALENDAR and CONTACTS are remapped to EXCHANGE before the restore job is scheduled. |
| sourceSnappableUuid | [UUID](../scalars/UUID.md)! | UUID of the source workload. |

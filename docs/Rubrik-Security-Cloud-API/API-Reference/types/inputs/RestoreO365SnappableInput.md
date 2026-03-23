# RestoreO365SnappableInput

Config for O365 Snappable Restore.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actionType | [O365RestoreActionType](../enums/O365RestoreActionType.md)! | Recovery action type for the job. |
| destinationSnappableUuid | [UUID](../scalars/UUID.md)! | UUID of the target workload. |
| restoreConfig | [SnappableRestoreConfig](SnappableRestoreConfig.md)! | Configuration for restore job. |
| snappableType | [SnappableType](../enums/SnappableType.md)! | O365 Snappable Type. |
| sourceSnappableUuid | [UUID](../scalars/UUID.md)! | UUID of the source workload. |

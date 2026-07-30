# RestoreO365SnappableInput

Request for restoring an O365 snappable (OneDrive, SharePoint, Exchange, Calendar, Contacts, Teams).

## Fields

| Field                    | Type                                                                                                                                         | Description                                                                                                                                     |
| ------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- |
| actionType               | [O365RestoreActionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/O365RestoreActionType/index.md)!    | Type of restore action to perform (restore, export, in-place restore, failed-items export, self-service restore, anomaly-forensics download).   |
| destinationSnappableUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                    | UUID of the target workload.                                                                                                                    |
| restoreConfig            | [SnappableRestoreConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SnappableRestoreConfig/index.md)! | Configuration for restore job.                                                                                                                  |
| snappableType            | [SnappableType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnappableType/index.md)!                    | Type of the workload to restore, as selected by the caller. CALENDAR and CONTACTS are remapped to EXCHANGE before the restore job is scheduled. |
| sourceSnappableUuid      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                    | UUID of the source workload.                                                                                                                    |

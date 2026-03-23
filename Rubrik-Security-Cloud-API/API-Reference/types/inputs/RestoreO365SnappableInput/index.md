# RestoreO365SnappableInput

Config for O365 Snappable Restore.

## Fields

| Field                    | Type                                                                                                                                         | Description                       |
| ------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| actionType               | [O365RestoreActionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/O365RestoreActionType/index.md)!    | Recovery action type for the job. |
| destinationSnappableUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                    | UUID of the target workload.      |
| restoreConfig            | [SnappableRestoreConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SnappableRestoreConfig/index.md)! | Configuration for restore job.    |
| snappableType            | [SnappableType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnappableType/index.md)!                    | O365 Snappable Type.              |
| sourceSnappableUuid      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                    | UUID of the source workload.      |

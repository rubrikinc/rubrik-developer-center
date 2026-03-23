# PitRestoreEntityInputInput

Supported in v9.2+ Inputs required to restore the object to a specific point-in-time.

## Fields

| Field                     | Type                                                                                                                                                | Description                                                                                            |
| ------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------ |
| extendedRecoveryTimeInSec | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                            | Supported in v9.2+ Extra recovery time for logs.                                                       |
| hostRecoveryTargets       | \[[HostRecoveryTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HostRecoveryTargetInput/index.md)!\]! | Required. Supported in v9.2+ List of target hosts for recovery.                                        |
| locationId                | String                                                                                                                                              | Supported in v9.2+ ID of the remote location to download from incase snapshot not available locally.   |
| recoveryName              | String                                                                                                                                              | Supported in v9.2+ Recovery name to be used for recovery, default value as kosmos entity cluster name. |
| recoveryTime              | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                    | Supported in v9.2+ Recovery time at which entity needs to be restored.                                 |

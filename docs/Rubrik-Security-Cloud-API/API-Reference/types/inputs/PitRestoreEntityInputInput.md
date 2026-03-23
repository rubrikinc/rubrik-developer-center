# PitRestoreEntityInputInput

Supported in v9.2+ Inputs required to restore the object to a specific point-in-time.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| extendedRecoveryTimeInSec | [Long](../scalars/Long.md) | Supported in v9.2+ Extra recovery time for logs. |
| hostRecoveryTargets | [[HostRecoveryTargetInput](HostRecoveryTargetInput.md)!]! | Required. Supported in v9.2+ List of target hosts for recovery. |
| locationId | String | Supported in v9.2+ ID of the remote location to download from incase snapshot not available locally. |
| recoveryName | String | Supported in v9.2+ Recovery name to be used for recovery, default value as kosmos entity cluster name. |
| recoveryTime | [DateTime](../scalars/DateTime.md) | Supported in v9.2+ Recovery time at which entity needs to be restored. |

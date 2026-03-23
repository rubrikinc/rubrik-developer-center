# SlaManagedVolumeScriptSummary

Supported in v5.3+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| runAsUser | String! | Required. Supported in v5.3+ Name of the user running the script on the host. |
| scriptCommand | String! | Required. The full command, with arguments, to run the script. |
| timeout | [Long](../scalars/Long.md) | Supported in v5.3+ (Optional) Timeout period, in seconds, for the script. Specifying 0, or not including a value, indicates there is no timeout period. |

## Used By

**Referenced by**

- [SlaManagedVolumeDetail.backupScriptDetails](SlaManagedVolumeDetail.md)
- [SlaManagedVolumeDetail.postBackupScriptOnBackupFailureDetails](SlaManagedVolumeDetail.md)
- [SlaManagedVolumeDetail.postBackupScriptOnBackupSuccessDetails](SlaManagedVolumeDetail.md)
- [SlaManagedVolumeDetail.preBackupScriptDetails](SlaManagedVolumeDetail.md)

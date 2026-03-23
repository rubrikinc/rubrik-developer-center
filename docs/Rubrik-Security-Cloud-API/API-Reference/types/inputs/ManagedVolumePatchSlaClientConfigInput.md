# ManagedVolumePatchSlaClientConfigInput

Supported in v5.3+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupScriptCommand | String | The full command with arguments to run the main backup script that backs up data from the host. |
| backupScriptTimeout | [Long](../scalars/Long.md) | Supported in v5.3+ An optional timeout for the main backup script in seconds. When this value is 0 or unspecified no timeout is used. |
| channelHostMountPaths | [String!] | Supported in v5.3+ A list of mount paths where the host mounts individual channels for managed volumes. |
| clientHostId | String | Supported in v5.3+ The ID of the host that mounts the managed volume channels and where the backup scripts run. |
| postBackupScriptOnBackupFailureCommand | String | The full command with arguments to run the optional post-backup script that runs after unsuccessful data backup. |
| postBackupScriptOnBackupFailureTimeout | [Long](../scalars/Long.md) | Supported in v5.3+ An optional timeout for the post-backup script that runs after unsuccessful data backup in seconds. When this value is 0 or unspecified no timeout is used. |
| postBackupScriptOnBackupSuccessCommand | String | The full command with arguments to run the optional post-backup script that runs after data backup is complete. |
| postBackupScriptOnBackupSuccessTimeout | [Long](../scalars/Long.md) | Supported in v5.3+ An optional timeout for the post-backup script that runs after data backup is complete in seconds. When this value is 0 or unspecified no timeout is used. |
| preBackupScriptCommand | String | The full command with arguments to run the optional pre-backup script that runs after data backup is complete. |
| preBackupScriptTimeout | [Long](../scalars/Long.md) | Supported in v5.3+ An optional timeout for the pre-backup script in seconds. When this value is 0 or unspecified no timeout is used. |
| shouldCancelBackupOnPreBackupScriptFailure | Boolean | Supported in v5.3+ Specifies whether a failure of the pre-backup script halts the backup process. |
| shouldDisablePostBackupScriptOnBackupFailure | Boolean! | Required. Supported in v5.3+ Specifies whether to disable the execution of the optional post-backup script that runs after unsuccessful data backup. |
| shouldDisablePostBackupScriptOnBackupSuccess | Boolean! | Required. Supported in v5.3+ Specifies whether to disable the execution of the optional post-backup script that runs after data backup is complete. |
| shouldDisablePreBackupScript | Boolean! | Required. Supported in v5.3+ Specifies whether to disable the execution of the optional pre-backup script. |
| username | String | Supported in v5.3+ The name of the user that runs the scripts on the host. |

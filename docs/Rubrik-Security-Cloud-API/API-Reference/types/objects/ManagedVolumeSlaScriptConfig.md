# ManagedVolumeSlaScriptConfig

Backup script configurations.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| scriptCommand | String! | Full command with arguments to run the script. |
| timeout | [Long](../scalars/Long.md)! | Timeout for the script in seconds. |

## Used By

**Referenced by**

- [ManagedVolumeSlaClientConfig.backupScript](ManagedVolumeSlaClientConfig.md)
- [ManagedVolumeSlaClientConfig.failedPostBackupScript](ManagedVolumeSlaClientConfig.md)
- [ManagedVolumeSlaClientConfig.preBackupScript](ManagedVolumeSlaClientConfig.md)
- [ManagedVolumeSlaClientConfig.successfulPostBackupScript](ManagedVolumeSlaClientConfig.md)

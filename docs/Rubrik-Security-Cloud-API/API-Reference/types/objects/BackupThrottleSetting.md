# BackupThrottleSetting

Backup throttle settings.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cluster | [Cluster](Cluster.md)! | Details of a cluster. |
| enableThrottling | Boolean! | Backup throttle is enabled when it's true. |
| vmwareThrottlingSettings | [VmwareThrottlingSettings](VmwareThrottlingSettings.md) | Backup throttle settings related to VMware. |

## Used By

**Queries**

- [query: allBackupThrottleSettings](../../queries/allBackupThrottleSettings.md)

**Referenced by**

- [UpdateBackupThrottleSettingReply.backupThrottleSettings](UpdateBackupThrottleSettingReply.md)

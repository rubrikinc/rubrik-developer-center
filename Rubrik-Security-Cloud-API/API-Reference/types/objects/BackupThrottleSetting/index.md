# BackupThrottleSetting

Backup throttle settings.

## Fields

| Field                    | Type                                                                                                                                             | Description                                 |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------- |
| cluster                  | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                                  | Details of a cluster.                       |
| enableThrottling         | Boolean!                                                                                                                                         | Backup throttle is enabled when it's true.  |
| vmwareThrottlingSettings | [VmwareThrottlingSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmwareThrottlingSettings/index.md) | Backup throttle settings related to VMware. |

## Used By

**Queries**

- [query: allBackupThrottleSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allBackupThrottleSettings/index.md)

**Referenced by**

- [UpdateBackupThrottleSettingReply.backupThrottleSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateBackupThrottleSettingReply/index.md)

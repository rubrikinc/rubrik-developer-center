# ManagedVolumeSlaScriptConfig

Backup script configurations.

## Fields

| Field         | Type                                                                                                      | Description                                    |
| ------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| scriptCommand | String!                                                                                                   | Full command with arguments to run the script. |
| timeout       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Timeout for the script in seconds.             |

## Used By

**Referenced by**

- [ManagedVolumeSlaClientConfig.backupScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeSlaClientConfig/index.md)
- [ManagedVolumeSlaClientConfig.failedPostBackupScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeSlaClientConfig/index.md)
- [ManagedVolumeSlaClientConfig.preBackupScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeSlaClientConfig/index.md)
- [ManagedVolumeSlaClientConfig.successfulPostBackupScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeSlaClientConfig/index.md)

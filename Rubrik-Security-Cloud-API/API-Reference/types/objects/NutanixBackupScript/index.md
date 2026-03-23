# NutanixBackupScript

Backup script configuration.

## Fields

| Field           | Type                                                                                                                                                                | Description                   |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------- |
| failureHandling | [NutanixBackupScriptFailureHandling](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NutanixBackupScriptFailureHandling/index.md)! | Failure handling instruction. |
| scriptPath      | String                                                                                                                                                              | Path of the script.           |
| timeoutMs       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                           | Script timeout.               |

## Used By

**Referenced by**

- [NutanixVm.postBackupScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVm/index.md)
- [NutanixVm.postSnapScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVm/index.md)
- [NutanixVm.preBackupScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVm/index.md)

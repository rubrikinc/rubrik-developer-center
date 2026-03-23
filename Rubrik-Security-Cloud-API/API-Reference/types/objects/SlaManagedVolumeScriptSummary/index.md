# SlaManagedVolumeScriptSummary

Supported in v5.3+

## Fields

| Field         | Type                                                                                                     | Description                                                                                                                                             |
| ------------- | -------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- |
| runAsUser     | String!                                                                                                  | Required. Supported in v5.3+ Name of the user running the script on the host.                                                                           |
| scriptCommand | String!                                                                                                  | Required. The full command, with arguments, to run the script.                                                                                          |
| timeout       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Supported in v5.3+ (Optional) Timeout period, in seconds, for the script. Specifying 0, or not including a value, indicates there is no timeout period. |

## Used By

**Referenced by**

- [SlaManagedVolumeDetail.backupScriptDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaManagedVolumeDetail/index.md)
- [SlaManagedVolumeDetail.postBackupScriptOnBackupFailureDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaManagedVolumeDetail/index.md)
- [SlaManagedVolumeDetail.postBackupScriptOnBackupSuccessDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaManagedVolumeDetail/index.md)
- [SlaManagedVolumeDetail.preBackupScriptDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaManagedVolumeDetail/index.md)

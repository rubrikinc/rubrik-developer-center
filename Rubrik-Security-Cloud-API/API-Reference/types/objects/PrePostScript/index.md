# PrePostScript

A script that is ran before or after a snapshot or backup.

## Fields

| Field           | Type                                                                                                                                                            | Description |
| --------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| failureHandling | [PrePostScriptFailureHandlingEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrePostScriptFailureHandlingEnum/index.md)! |             |
| scriptPath      | String!                                                                                                                                                         |             |
| timeoutMs       | Int!                                                                                                                                                            |             |

## Used By

**Referenced by**

- [VsphereVm.postBackupScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)
- [VsphereVm.postSnapScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)
- [VsphereVm.preBackupScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)

# PrePostScript

A script that is ran before or after a snapshot or backup.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failureHandling | [PrePostScriptFailureHandlingEnum](../enums/PrePostScriptFailureHandlingEnum.md)! |  |
| scriptPath | String! |  |
| timeoutMs | Int! |  |

## Used By

**Referenced by**

- [VsphereVm.postBackupScript](VsphereVm.md)
- [VsphereVm.postSnapScript](VsphereVm.md)
- [VsphereVm.preBackupScript](VsphereVm.md)

# NutanixBackupScript

Backup script configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failureHandling | [NutanixBackupScriptFailureHandling](../enums/NutanixBackupScriptFailureHandling.md)! | Failure handling instruction. |
| scriptPath | String | Path of the script. |
| timeoutMs | [Long](../scalars/Long.md)! | Script timeout. |

## Used By

**Referenced by**

- [NutanixVm.postBackupScript](NutanixVm.md)
- [NutanixVm.postSnapScript](NutanixVm.md)
- [NutanixVm.preBackupScript](NutanixVm.md)

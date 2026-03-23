# MssqlScriptDetail

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| scriptErrorAction | [ScriptErrorAction](../enums/ScriptErrorAction.md)! | Required. Supported in v5.0+ Action to take if the script returns an error or times out. |
| scriptPath | String! | Required. Supported in v5.0+ The script to be run. |
| timeoutMs | [Long](../scalars/Long.md)! | Required. Supported in v5.0+ Time (in ms) after which the script will be terminated if it has not completed. |

## Used By

**Referenced by**

- [MssqlDbDetail.postBackupScript](MssqlDbDetail.md)
- [MssqlDbDetail.preBackupScript](MssqlDbDetail.md)

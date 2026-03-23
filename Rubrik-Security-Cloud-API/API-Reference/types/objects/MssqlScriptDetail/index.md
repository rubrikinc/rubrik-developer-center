# MssqlScriptDetail

Supported in v5.0+

## Fields

| Field             | Type                                                                                                                              | Description                                                                                                  |
| ----------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ |
| scriptErrorAction | [ScriptErrorAction](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ScriptErrorAction/index.md)! | Required. Supported in v5.0+ Action to take if the script returns an error or times out.                     |
| scriptPath        | String!                                                                                                                           | Required. Supported in v5.0+ The script to be run.                                                           |
| timeoutMs         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                         | Required. Supported in v5.0+ Time (in ms) after which the script will be terminated if it has not completed. |

## Used By

**Referenced by**

- [MssqlDbDetail.postBackupScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDbDetail/index.md)
- [MssqlDbDetail.preBackupScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDbDetail/index.md)

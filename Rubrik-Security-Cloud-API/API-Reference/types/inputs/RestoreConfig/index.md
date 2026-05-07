# RestoreConfig

*No description available.*

## Fields

| Field                 | Type                                                                                                                                   | Description                                                                 |
| --------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| deltaTypeFilter       | \[[DeltaType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DeltaType/index.md)!\]                  | Specifies the delta type filters to apply during the restore operation.     |
| domainName            | String                                                                                                                                 |                                                                             |
| nextSnapshotFid       | String                                                                                                                                 |                                                                             |
| password              | String                                                                                                                                 |                                                                             |
| restoreFilesConfig    | \[[RestoreFileConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreFileConfig/index.md)!\] |                                                                             |
| shouldIgnoreErrors    | Boolean                                                                                                                                |                                                                             |
| shouldRestoreXAttrs   | Boolean                                                                                                                                | Specifies whether to restore extended attributes of the file.               |
| shouldSaveCredentials | Boolean                                                                                                                                |                                                                             |
| shouldUseAgent        | Boolean                                                                                                                                | Specifies whether to use the Rubrik Backup Service to run pre/post scripts. |
| username              | String                                                                                                                                 |                                                                             |

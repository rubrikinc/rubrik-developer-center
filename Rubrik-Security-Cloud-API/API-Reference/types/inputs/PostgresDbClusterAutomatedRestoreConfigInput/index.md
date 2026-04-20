# PostgresDbClusterAutomatedRestoreConfigInput

Supported in v9.4+ PostgreSQL database cluster restore configuration.

## Fields

| Field                   | Type                                                                                                                                                    | Description                                                                                                                                                                                                                         |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| nodeInfo                | [RestoreCDMNodeInputInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreCDMNodeInputInput/index.md)         | Supported in v9.4+ Specifies the preferred CDM Node input for restore.                                                                                                                                                              |
| postgresRestoreSettings | [PostgresRestoreSettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PostgresRestoreSettingsInput/index.md) | Supported in v9.4+ Configuration to customize the PostgreSQL database cluster restore.                                                                                                                                              |
| restoreInfo             | [RestoreInputInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreInputInput/index.md)!                      | Required. Supported in v9.4+ v9.4: Specifies the input requied to peform the restore for the given postgres database cluster. v9.5+: Specifies the input required to perform the restore for the given PostgreSQL database cluster. |

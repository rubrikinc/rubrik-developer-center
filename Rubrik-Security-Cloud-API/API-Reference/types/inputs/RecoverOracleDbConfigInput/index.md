# RecoverOracleDbConfigInput

Supported in v5.0+

## Fields

| Field                  | Type                                                                                                                                             | Description                                                                                                                                                                                                         |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| numChannels            | Int                                                                                                                                              | Supported in v5.3+ v5.3: Number of channels used during instant recovery. The default value is decided based on the number of channels used during backups. v6.0+: Number of channels used during instant recovery. |
| recoveryPoint          | [OracleRecoveryPointInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OracleRecoveryPointInput/index.md)! | Required. Supported in v5.0+ Snapshot ID or timestamp for which the export is done.                                                                                                                                 |
| shouldSkipDropDbInUndo | Boolean                                                                                                                                          | Supported in v9.1+ Indicates whether to skip dropping the database during an undo task if the database was partially recovered.                                                                                     |

# OracleRecoveryPointInput

Supported in v5.0+

## Fields

| Field       | Type                                                                                                     | Description                                                                                                                                                              |
| ----------- | -------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| scn         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Supported in v9.3+ Desired Oracle System Change Number (SCN) for recovery.                                                                                               |
| snapshotId  | String                                                                                                   | Supported in v5.0+ Snapshot ID of the Oracle database.                                                                                                                   |
| timestampMs | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Supported in v5.0+ v5.0-v5.2: Recovery point specified in the form of a timestamp (in milliseconds). v5.3+: A timestamp in milliseconds that specifies a recovery point. |

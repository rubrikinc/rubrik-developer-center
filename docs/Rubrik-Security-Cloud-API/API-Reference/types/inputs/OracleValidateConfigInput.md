# OracleValidateConfigInput

Supported in v5.3+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| numChannels | Int | Supported in v5.3+ Number of channels used during backup validation. |
| recoveryPoint | [OracleRecoveryPointInput](OracleRecoveryPointInput.md)! | Required. Supported in v5.3+ Snapshot ID or timestamp for which the validation is done. |
| sgaMaxSizeInMb | [Long](../scalars/Long.md) | Supported in v5.3+ System Global Area(SGA) size used to create the instance on the target host with unit in MB. SGA is a group of shared memory structures for one Oracle Database instance. |
| targetMountPath | String | Supported in v5.3+ The full path on the target host where the NFS share with the snapshot files will be mounted. |
| targetOracleHome | String | Supported in v5.3+ The full path on the target host for the Oracle Home which is the directory location where all Oracle software is installed. |
| targetOracleHostOrRacId | String! | Required. Supported in v5.3+ ID of the Oracle host or Oracle RAC object that is the target for the validation job. The referenced Oracle host or Oracle RAC must have the Rubrik Backup Service (RBS) installed and connected. |

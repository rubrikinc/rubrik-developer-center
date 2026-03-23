# MountMssqlDbConfigInput

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| mountedDatabaseName | String! | Required. Supported in v5.0+ Name to assign to the mounted database. |
| recoveryModel | [MssqlDatabaseRecoveryModel](../enums/MssqlDatabaseRecoveryModel.md) | Supported in v5.1+ Recovery model to assign to the mounted database. If not specified, then assigns the recovery model of the mounted database to the recovery model of the source database. |
| recoveryPoint | [MssqlRecoveryPointInput](MssqlRecoveryPointInput.md)! | Required. Supported in v5.0+ |
| targetInstanceId | String | Supported in v5.0+ ID of the SQL Server instance to mount the database on. For availability source databases, this must be specified. When unspecified for non-availability source databases, the source SQL Server instance is used. |

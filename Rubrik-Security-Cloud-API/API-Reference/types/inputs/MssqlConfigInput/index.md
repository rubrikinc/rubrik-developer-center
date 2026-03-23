# MssqlConfigInput

Input to configure the log settings for SQL Server database in an SLA Domain.

## Fields

| Field        | Type                                                                                                                            | Description                                        |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| frequency    | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md) | Frequency for log backups of SQL Server databases. |
| logRetention | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md) | The duration for which the logs will be retained.  |

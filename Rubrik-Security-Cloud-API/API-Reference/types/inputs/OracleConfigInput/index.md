# OracleConfigInput

Input to configure the log settings for Oracle database in an SLA Domain.

## Fields

| Field            | Type                                                                                                                            | Description                                                     |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| frequency        | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md) | Frequency for log backups of Oracle databases.                  |
| hostLogRetention | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md) | The duration for which the archived redo logs will be retained. |
| logRetention     | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md) | The duration for which the logs will be retained.               |

# MysqldbSlaConfigInput

Input to configure the SLA Domain for MySQL.

## Fields

| Field        | Type                                                                                                                            | Description                                                                |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| logFrequency | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md) | Frequency value for the log backup of MySQL instances.                     |
| logRetention | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md) | Specifies the duration for which the MySQL instance logs will be retained. |

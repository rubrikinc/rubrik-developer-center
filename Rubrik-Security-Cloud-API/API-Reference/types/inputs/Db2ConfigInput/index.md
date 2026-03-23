# Db2ConfigInput

Input to configure the SLA Domain for Db2 database.

## Fields

| Field                 | Type                                                                                                                             | Description                                                              |
| --------------------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| differentialFrequency | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md)  | Frequency value for differential backup of Db2 databases.                |
| incrementalFrequency  | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md)  | Frequency value for incremental backup of Db2 databases.                 |
| logArchivalMethod     | [LogArchivalMethod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LogArchivalMethod/index.md) | Configure the log archival method for Db2 database log backups.          |
| logRetention          | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md)  | Specifies the duration for which the Db2 database logs will be retained. |

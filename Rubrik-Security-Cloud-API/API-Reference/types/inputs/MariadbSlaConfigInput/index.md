# MariadbSlaConfigInput

Input to configure the SLA Domain for MariaDB.

## Fields

| Field                 | Type                                                                                                                            | Description                                                                  |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| differentialFrequency | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md) | Optional frequency value for the differential backup of MariaDB instances.   |
| differentialRetention | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md) | Optional duration for which the MariaDB differential backup is retained.     |
| logFrequency          | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md) | Frequency value for the log backup of MariaDB instances.                     |
| logRetention          | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md) | Specifies the duration for which the MariaDB instance logs will be retained. |

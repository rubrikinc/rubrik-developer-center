# InformixSlaConfigInput

Input to configure the SLA Domain for Informix.

## Fields

| Field                | Type                                                                                                                            | Description                                                                            |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| incrementalFrequency | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md) | Frequency value for the incremental backup of Informix instances.                      |
| incrementalRetention | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md) | Specifies the duration for which the Informix instance incremental backup is retained. |
| logFrequency         | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md) | Frequency value for the log backup of Informix instances.                              |
| logRetention         | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md) | Specifies the duration for which the Informix instance logs is retained.               |

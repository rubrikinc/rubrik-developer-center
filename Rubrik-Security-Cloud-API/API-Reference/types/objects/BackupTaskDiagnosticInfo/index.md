# BackupTaskDiagnosticInfo

Supported in v5.1+

## Fields

| Field           | Type                                                                                                                                    | Description                                                  |
| --------------- | --------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| expectedEndTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                        | Supported in v5.1+ The expected completion time of the task. |
| queueTime       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                        | Supported in v5.1+ The scheduled start time of the task.     |
| taskStatus      | [DiagnosticTaskStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DiagnosticTaskStatus/index.md)! | Required. Supported in v5.1+ Status of the task.             |

## Used By

**Referenced by**

- [MssqlDbSummary.currentBackupTaskInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDbSummary/index.md)
- [OracleDbSummary.currentBackupTaskInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDbSummary/index.md)

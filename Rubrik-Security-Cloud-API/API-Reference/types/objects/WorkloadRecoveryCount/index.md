# WorkloadRecoveryCount

A workload's completed-recovery count for a single recovery type.

## Fields

| Field         | Type                                                                                                                    | Description                                                   |
| ------------- | ----------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| recoveryCount | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!               | Number of completed recoveries of this type for the workload. |
| recoveryType  | [RecoveryType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryType/index.md)! | Type of recovery the count covers.                            |

## Used By

**Referenced by**

- [WorkloadProtectionDetail.recoveryCountsByType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadProtectionDetail/index.md)

# WorkloadRecoveryCount

A workload's completed-recovery count for a single recovery type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| recoveryCount | [Long](../scalars/Long.md)! | Number of completed recoveries of this type for the workload. |
| recoveryType | [RecoveryType](../enums/RecoveryType.md)! | Type of recovery the count covers. |

## Used By

**Referenced by**

- [WorkloadProtectionDetail.recoveryCountsByType](WorkloadProtectionDetail.md)

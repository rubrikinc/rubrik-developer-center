# LastWorkloadRecoveryInfo

A workload's last recovery and its own outcome in that recovery.

## Fields

| Field                   | Type                                                                                                                          | Description                                     |
| ----------------------- | ----------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| recovery                | [Recovery](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Recovery/index.md)              | The workload's last recovery, if any.           |
| workloadRecoveryOutcome | [RecoveryOutcome](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryOutcome/index.md)! | The outcome of a workload in its last recovery. |

## Used By

**Referenced by**

- [WorkloadProtectionDetail.lastWorkloadRecoveryInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadProtectionDetail/index.md)

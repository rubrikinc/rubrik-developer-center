# RecoveryCoverage

Recovery coverage for a single workload on one cluster.

## Fields

| Field                   | Type                                                                                                                                   | Description                                            |
| ----------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| missedRecoverableRanges | \[[RecoverableRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoverableRange/index.md)!\]! | CDP missed recoverable time ranges on this cluster.    |
| recoverableRanges       | \[[RecoverableRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoverableRange/index.md)!\]! | CDP recoverable time ranges on this cluster.           |
| recoveryPoint           | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                       | The workload's recovery point on this cluster context. |
| recoveryState           | [RecoveryState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryState/index.md)             | CDP state on this cluster.                             |

## Used By

**Referenced by**

- [RecoveryPlanChildV2.localRecoveryCoverage](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanChildV2/index.md)
- [RecoveryPlanChildV2.remoteRecoveryCoverage](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanChildV2/index.md)

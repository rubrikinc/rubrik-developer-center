# RpoLagInfoV2

RPO lag information for a workload, including actual and expected RPO values and a severity level indicating how far the workload deviates from its expected RPO.

## Fields

| Field             | Type                                                                                                                  | Description                             |
| ----------------- | --------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| actualRpoInSecs   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!             | The actual RPO lag duration in seconds. |
| expectedRpoInSecs | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!             | The expected RPO duration in seconds.   |
| lagLevel          | [RpoLagLevel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RpoLagLevel/index.md)! | The severity level of the RPO lag.      |

## Used By

**Referenced by**

- [RecoveryPlanChildV2.localRpoLagInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanChildV2/index.md)
- [RecoveryPlanChildV2.remoteRpoLagInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanChildV2/index.md)
- [RecoveryPlanV2.localRpoLagInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanV2/index.md)
- [RecoveryPlanV2.remoteRpoLagInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanV2/index.md)

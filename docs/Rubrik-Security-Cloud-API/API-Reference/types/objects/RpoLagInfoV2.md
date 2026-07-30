# RpoLagInfoV2

RPO lag information for a workload, including actual and expected RPO values and a severity level indicating how far the workload deviates from its expected RPO.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actualRpoInSecs | [Long](../scalars/Long.md)! | The actual RPO lag duration in seconds. |
| expectedRpoInSecs | [Long](../scalars/Long.md)! | The expected RPO duration in seconds. |
| lagLevel | [RpoLagLevel](../enums/RpoLagLevel.md)! | The severity level of the RPO lag. |

## Used By

**Referenced by**

- [RecoveryPlanChildV2.localRpoLagInfo](RecoveryPlanChildV2.md)
- [RecoveryPlanChildV2.remoteRpoLagInfo](RecoveryPlanChildV2.md)
- [RecoveryPlanV2.localRpoLagInfo](RecoveryPlanV2.md)
- [RecoveryPlanV2.remoteRpoLagInfo](RecoveryPlanV2.md)

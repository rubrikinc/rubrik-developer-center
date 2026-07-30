# RecoveryCoverage

Recovery coverage for a single workload on one cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| missedRecoverableRanges | [[RecoverableRange](RecoverableRange.md)!]! | CDP missed recoverable time ranges on this cluster. |
| recoverableRanges | [[RecoverableRange](RecoverableRange.md)!]! | CDP recoverable time ranges on this cluster. |
| recoveryPoint | [DateTime](../scalars/DateTime.md) | The workload's recovery point on this cluster context. |
| recoveryState | [RecoveryState](RecoveryState.md) | CDP state on this cluster. |

## Used By

**Referenced by**

- [RecoveryPlanChildV2.localRecoveryCoverage](RecoveryPlanChildV2.md)
- [RecoveryPlanChildV2.remoteRecoveryCoverage](RecoveryPlanChildV2.md)

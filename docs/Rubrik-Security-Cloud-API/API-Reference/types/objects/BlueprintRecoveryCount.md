# BlueprintRecoveryCount

Blueprint recovery count.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failoverRecoveryCount | [Long](../scalars/Long.md)! | Count of production failover. |
| isolatedRecoveryCount | [Long](../scalars/Long.md)! | Count of isolated recovery. |
| localRecoveryCount | [Long](../scalars/Long.md)! | Count of local recovery. |
| testFailoverRecoveryCount | [Long](../scalars/Long.md)! | Count of test failover. |

## Used By

**Referenced by**

- BlueprintNew.blueprintRecoveryCount
- [RecoveryPlan.recoveryCount](RecoveryPlan.md)
- [VsphereBlueprintNew.blueprintRecoveryCount](VsphereBlueprintNew.md)

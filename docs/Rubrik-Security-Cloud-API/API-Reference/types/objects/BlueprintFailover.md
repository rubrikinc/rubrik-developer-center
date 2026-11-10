# BlueprintFailover

Failover metadata.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failoverId | String! | Failover Id. |
| failoverType | [FailoverTypeEnum](../enums/FailoverTypeEnum.md)! | Type of the failover. |
| status | [FailoverStatusEnum](../enums/FailoverStatusEnum.md)! | Status of the failover (succeeded or failed). |

## Used By

**Referenced by**

- BlueprintNew.latestFailover
- [RecoveryPlan.latestFailover](RecoveryPlan.md)
- [VsphereBlueprintNew.latestFailover](VsphereBlueprintNew.md)

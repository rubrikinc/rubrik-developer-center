# RecoveryPlanV2Input

Recovery plan.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | [UUID](../scalars/UUID.md) | Recovery plan identifier. |
| isHidden | Boolean | Whether the recovery plan is hidden. |
| isHydrationEnabled | Boolean | If hydration is enabled. |
| name | String | Recovery plan name. |
| recoveryPlanType | [RecoveryPlanType](../enums/RecoveryPlanType.md) | Recovery plan type. |
| sourceLocation | [RecoveryPlanLocationInput](RecoveryPlanLocationInput.md) | Source location information. |
| targetLocation | [RecoveryPlanLocationInput](RecoveryPlanLocationInput.md) | Target location information. |
| version | [Long](../scalars/Long.md) | Version of the recovery plan. |
| workloadType | [ManagedObjectType](../enums/ManagedObjectType.md) | Type of workloads over which this recovery plan is defined. |

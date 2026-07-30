# M365AbrRecoveryPlan

A saved, named recovery configuration used to trigger an Autonomous Business Recovery (ABR) for a Microsoft 365 minimum viable company profile.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| conditionTree | [M365RecoveryPlanConditionTree](M365RecoveryPlanConditionTree.md) | Typed filter condition expression currently saved on this Recovery Plan. Absent when no filters have been saved. |
| description | String! | Free-text user-supplied description. |
| id | [UUID](../scalars/UUID.md)! | Unique identifier of the Recovery Plan. |
| lastNumberOfDays | Int! | Number of days of activity history included in this recovery plan. |
| name | String! | Display name of the Recovery Plan. Unique within its parent MVC profile. |
| workloadTypes | [[O365MvbWorkloadType](../enums/O365MvbWorkloadType.md)!]! | Workload types covered by this recovery plan. |

## Used By

**Referenced by**

- [MvcProfile.recoveryPlans](MvcProfile.md)

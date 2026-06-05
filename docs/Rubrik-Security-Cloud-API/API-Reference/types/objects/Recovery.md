# Recovery

Recovery contains information around a particular recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| canSaveAsPlan | Boolean! | Can be saved as recovery plan. |
| dataTransferType | [DataTransferType](../enums/DataTransferType.md)! | Data transfer type for the recovery. |
| elapsedTime | [Long](../scalars/Long.md)! | Duration of the recovery job, in milliseconds. |
| endTime | [Long](../scalars/Long.md)! | Timestamp, in Unix milliseconds, when the recovery job completed. |
| id | String! | Identifier of a particular recovery. |
| isAdhocRecovery | Boolean! | Whether this recovery is an adhoc recovery. |
| isArchived | Boolean! | If recovery has been archived. |
| numWorkloads | [Long](../scalars/Long.md)! | Number of workloads. |
| progress | Float! | Progress of the recovery. |
| recoveryFailureAction | [RecoveryFailureAction](../enums/RecoveryFailureAction.md)! | Action to be taken if recovery fails. |
| recoveryName | String! | Name of the recovery. |
| recoveryOutcome | [RecoveryOutcome](../enums/RecoveryOutcome.md)! | Outcome of the recovery. |
| recoveryPlanBasicInfo | [RecoveryPlanBasicInfo](RecoveryPlanBasicInfo.md) | Basic information about the recovery plan associated with this recovery. |
| recoveryPlanId | String! | Recovery plan ID. |
| recoveryType | [RecoveryType](../enums/RecoveryType.md)! | Recovery Type. |
| startTime | [Long](../scalars/Long.md)! | Timestamp, in Unix milliseconds, when the recovery job started. |
| status | [RecoveryStatus](../enums/RecoveryStatus.md)! | Status of the recovery. |
| steps | [StepsOneof](StepsOneof.md) | Comprehensive recovery steps. |
| triggeredFrom | [RecoveryTriggeredFrom](../enums/RecoveryTriggeredFrom.md)! | Specifies how was recovery triggered. |

## Used By

**Queries**

- [query: recoveries](../../queries/recoveries.md) *(via connection)*

**Referenced by**

- [RecoveryPlanBasicInfo.latestRecovery](RecoveryPlanBasicInfo.md)

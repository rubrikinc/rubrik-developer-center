# ApplicationRecoveryInfo

Information about a single application recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationId | [UUID](../scalars/UUID.md)! | Application managed object ID. |
| compositeBlueprintId | [UUID](../scalars/UUID.md)! | Composite blueprint ID. |
| compositeFailoverId | [UUID](../scalars/UUID.md)! | Composite failover ID. |
| createdAt | [DateTime](../scalars/DateTime.md) | Timestamp when the recovery was created. |
| elapsedTime | [Long](../scalars/Long.md)! | Elapsed wall time in milliseconds. 0 if absent. |
| endTime | [Long](../scalars/Long.md)! | Recovery end time as Unix milliseconds. 0 if absent. |
| numWorkloads | [Long](../scalars/Long.md)! | Number of workloads involved in the recovery. 0 if absent. |
| recoveryId | [UUID](../scalars/UUID.md)! | Unique recovery identifier. |
| recoveryName | String! | Human-readable name of the recovery. |
| recoveryOutcome | [ApplicationRecoveryOutcome](../enums/ApplicationRecoveryOutcome.md)! | Final outcome of the recovery, or UNSPECIFIED when not yet known. |
| startTime | [Long](../scalars/Long.md)! | Recovery start time as Unix milliseconds. 0 if absent. |
| status | [ApplicationRecoveryStatus](../enums/ApplicationRecoveryStatus.md)! | Operational status of the recovery, or UNSPECIFIED when no status is available. |
| targetCloudNativeAccountId | [UUID](../scalars/UUID.md)! | Target cloud native account ID. |
| targetCloudNativeAccountName | String! | Target cloud native account name. |
| targetRegion | String! | Target region. |
| updatedAt | [DateTime](../scalars/DateTime.md) | Timestamp when the recovery was last updated. |

## Used By

**Referenced by**

- [ListApplicationRecoveriesReply.recoveries](ListApplicationRecoveriesReply.md)

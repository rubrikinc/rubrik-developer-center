# RecoverySchedule

Recovery schedule associated with a recovery plan.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| nextRunTime | [DateTime](../scalars/DateTime.md) | Next scheduled run time. |
| recoveryPlanId | [UUID](../scalars/UUID.md)! | Recovery plan identifier this schedule belongs to. |
| scheduleId | [Long](../scalars/Long.md)! | Unique identifier for the schedule. |
| scheduleInfo | [ScheduleInfoV2Output](ScheduleInfoV2Output.md) | Schedule details (frequency, timezone, start time, config, recipients). |

## Used By

**Referenced by**

- [RecoveryPlanBasicInfo.recoverySchedule](RecoveryPlanBasicInfo.md)

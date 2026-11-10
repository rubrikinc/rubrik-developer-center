# Schedule

Recovery schedule.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| blueprintId | String! | Recovery Plan ID. |
| info | [ScheduleInfo](ScheduleInfo.md) | Schedule information. |
| nextRunTime | [DateTime](../scalars/DateTime.md) | Next run time. |
| scheduleId | [Long](../scalars/Long.md)! | Schedule ID. |

## Used By

**Referenced by**

- BlueprintNew.blueprintSchedule
- [RecoveryPlan.schedule](RecoveryPlan.md)
- [VsphereBlueprintNew.blueprintSchedule](VsphereBlueprintNew.md)

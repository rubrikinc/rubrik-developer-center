# WeeklySnapshotSchedule

Weekly snapshot schedule.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| basicSchedule | [BasicSnapshotSchedule](BasicSnapshotSchedule.md) | Basic weekly snapshot schedule. |
| dayOfWeek | [DayOfWeek](../enums/DayOfWeek.md)! | Day of the week. |
| daysOfWeek | [[WeeklyDaySpec](WeeklyDaySpec.md)!]! | List of days of the week on which we want snapshots to be taken for the weekly frequency. |

## Used By

**Referenced by**

- [SnapshotSchedule.weekly](SnapshotSchedule.md)

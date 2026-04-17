# MonthlySnapshotSchedule

Monthly snapshot schedule.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| basicSchedule | [BasicSnapshotSchedule](BasicSnapshotSchedule.md) | Basic monthly snapshot schedule. |
| dayOfMonth | [DayOfMonth](../enums/DayOfMonth.md)! | Day of the month. |
| daysOfMonth | [[MonthlyDaySpec](MonthlyDaySpec.md)!]! | List the days in a month on which you want a snapshot with monthly frequency to be taken. Currently, you can specify only one day per month, but multiple selections will be supported in the future. |

## Used By

**Referenced by**

- [SnapshotSchedule.monthly](SnapshotSchedule.md)

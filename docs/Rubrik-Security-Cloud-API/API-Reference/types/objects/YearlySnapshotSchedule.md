# YearlySnapshotSchedule

Yearly snapshot schedule.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| basicSchedule | [BasicSnapshotSchedule](BasicSnapshotSchedule.md) | Basic yearly snapshot schedule. |
| dayOfYear | [DayOfYear](../enums/DayOfYear.md)! | Day of the Year. |
| daysOfYear | [[YearlyDaySpecification](YearlyDaySpecification.md)!]! | List of days of the year on which snapshots should be taken. Each entry specifies a month and a day within that month. |
| yearStartMonth | [Month](../enums/Month.md)! | Starting month of year. |

## Used By

**Referenced by**

- [SnapshotSchedule.yearly](SnapshotSchedule.md)

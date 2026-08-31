# YearlyDaySpecification

Specification for a day in a yearly schedule. Identifies a specific month and a day within that month.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dayOfMonthSpecification | [MonthlyDaySpec](MonthlyDaySpec.md) | Day of month specification within the selected month. Can be a specific date (using dateOffset) or a day-of-week pattern (e.g., second Friday of March). |
| monthInYear | [Month](../enums/Month.md)! | The calendar month for the snapshot day. |

## Used By

**Referenced by**

- [YearlySnapshotSchedule.daysOfYear](YearlySnapshotSchedule.md)

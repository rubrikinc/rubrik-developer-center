# YearlySnapshotScheduleInput

Yearly snapshot schedule.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| basicSchedule | [BasicSnapshotScheduleInput](BasicSnapshotScheduleInput.md) | Basic yearly snapshot schedule. |
| dayOfYear | [DayOfYear](../enums/DayOfYear.md) | Day of the Year. |
| daysOfYear | [[YearlyDaySpecInput](YearlyDaySpecInput.md)!] | List of days of the year on which snapshots should be taken. Each entry specifies a month and a day within that month. |
| yearStartMonth | [Month](../enums/Month.md) | Starting month of year. |

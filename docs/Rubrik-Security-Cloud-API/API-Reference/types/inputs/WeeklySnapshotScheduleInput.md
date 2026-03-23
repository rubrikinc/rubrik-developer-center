# WeeklySnapshotScheduleInput

Weekly snapshot schedule.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| basicSchedule | [BasicSnapshotScheduleInput](BasicSnapshotScheduleInput.md) | Basic weekly snapshot schedule. |
| dayOfWeek | [DayOfWeek](../enums/DayOfWeek.md) | Day of the week. |
| daysOfWeek | [[WeeklyDaySpecInput](WeeklyDaySpecInput.md)!] | List of days of the week on which we want snapshots to be taken for the weekly frequency. |

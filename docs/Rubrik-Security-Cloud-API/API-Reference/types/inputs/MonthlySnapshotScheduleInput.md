# MonthlySnapshotScheduleInput

Monthly snapshot schedule.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| basicSchedule | [BasicSnapshotScheduleInput](BasicSnapshotScheduleInput.md) | Basic monthly snapshot schedule. |
| dayOfMonth | [DayOfMonth](../enums/DayOfMonth.md) | Day of the month. |
| daysOfMonth | [[MonthlyDaySpecInput](MonthlyDaySpecInput.md)!] | List the days in a month on which you want a snapshot with monthly frequency to be taken. |

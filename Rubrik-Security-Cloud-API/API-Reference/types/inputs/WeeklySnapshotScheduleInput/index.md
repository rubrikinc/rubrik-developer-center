# WeeklySnapshotScheduleInput

Weekly snapshot schedule.

## Fields

| Field         | Type                                                                                                                                                | Description                                                                               |
| ------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------- |
| basicSchedule | [BasicSnapshotScheduleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BasicSnapshotScheduleInput/index.md) | Basic weekly snapshot schedule.                                                           |
| dayOfWeek     | [DayOfWeek](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DayOfWeek/index.md)                                    | Day of the week.                                                                          |
| daysOfWeek    | \[[WeeklyDaySpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/WeeklyDaySpecInput/index.md)!\]            | List of days of the week on which we want snapshots to be taken for the weekly frequency. |

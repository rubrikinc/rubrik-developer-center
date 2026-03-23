# MonthlySnapshotScheduleInput

Monthly snapshot schedule.

## Fields

| Field         | Type                                                                                                                                                | Description                                                                                                                                                                                           |
| ------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| basicSchedule | [BasicSnapshotScheduleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BasicSnapshotScheduleInput/index.md) | Basic monthly snapshot schedule.                                                                                                                                                                      |
| dayOfMonth    | [DayOfMonth](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DayOfMonth/index.md)                                  | Day of the month.                                                                                                                                                                                     |
| daysOfMonth   | \[[MonthlyDaySpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MonthlyDaySpecInput/index.md)!\]          | List the days in a month on which you want a snapshot with monthly frequency to be taken. Currently, you can specify only one day per month, but multiple selections will be supported in the future. |

# YearlySnapshotScheduleInput

Yearly snapshot schedule.

## Fields

| Field          | Type                                                                                                                                                | Description                                                                                                            |
| -------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| basicSchedule  | [BasicSnapshotScheduleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BasicSnapshotScheduleInput/index.md) | Basic yearly snapshot schedule.                                                                                        |
| dayOfYear      | [DayOfYear](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DayOfYear/index.md)                                    | Day of the Year.                                                                                                       |
| daysOfYear     | \[[YearlyDaySpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/YearlyDaySpecInput/index.md)!\]            | List of days of the year on which snapshots should be taken. Each entry specifies a month and a day within that month. |
| yearStartMonth | [Month](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Month/index.md)                                            | Starting month of year.                                                                                                |

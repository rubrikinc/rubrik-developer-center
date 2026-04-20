# MonthlySnapshotSchedule

Monthly snapshot schedule.

## Fields

| Field         | Type                                                                                                                                       | Description                                                                                                                                                                                           |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| basicSchedule | [BasicSnapshotSchedule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BasicSnapshotSchedule/index.md) | Basic monthly snapshot schedule.                                                                                                                                                                      |
| dayOfMonth    | [DayOfMonth](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DayOfMonth/index.md)!                        | Day of the month.                                                                                                                                                                                     |
| daysOfMonth   | \[[MonthlyDaySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MonthlyDaySpec/index.md)!\]!         | List the days in a month on which you want a snapshot with monthly frequency to be taken. Currently, you can specify only one day per month, but multiple selections will be supported in the future. |

## Used By

**Referenced by**

- [SnapshotSchedule.monthly](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotSchedule/index.md)

# YearlySnapshotSchedule

Yearly snapshot schedule.

## Fields

| Field          | Type                                                                                                                                               | Description                                                                                                            |
| -------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| basicSchedule  | [BasicSnapshotSchedule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BasicSnapshotSchedule/index.md)         | Basic yearly snapshot schedule.                                                                                        |
| dayOfYear      | [DayOfYear](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DayOfYear/index.md)!                                  | Day of the Year.                                                                                                       |
| daysOfYear     | \[[YearlyDaySpecification](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/YearlyDaySpecification/index.md)!\]! | List of days of the year on which snapshots should be taken. Each entry specifies a month and a day within that month. |
| yearStartMonth | [Month](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Month/index.md)!                                          | Starting month of year.                                                                                                |

## Used By

**Referenced by**

- [SnapshotSchedule.yearly](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotSchedule/index.md)

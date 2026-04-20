# WeeklySnapshotSchedule

Weekly snapshot schedule.

## Fields

| Field         | Type                                                                                                                                       | Description                                                                               |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------- |
| basicSchedule | [BasicSnapshotSchedule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BasicSnapshotSchedule/index.md) | Basic weekly snapshot schedule.                                                           |
| dayOfWeek     | [DayOfWeek](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DayOfWeek/index.md)!                          | Day of the week.                                                                          |
| daysOfWeek    | \[[WeeklyDaySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WeeklyDaySpec/index.md)!\]!           | List of days of the week on which we want snapshots to be taken for the weekly frequency. |

## Used By

**Referenced by**

- [SnapshotSchedule.weekly](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotSchedule/index.md)

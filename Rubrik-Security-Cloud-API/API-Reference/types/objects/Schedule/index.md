# Schedule

Recovery schedule.

## Fields

| Field       | Type                                                                                                                     | Description           |
| ----------- | ------------------------------------------------------------------------------------------------------------------------ | --------------------- |
| blueprintId | String!                                                                                                                  | Recovery Plan ID.     |
| info        | [ScheduleInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ScheduleInfo/index.md) | Schedule information. |
| nextRunTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)         | Next run time.        |
| scheduleId  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                | Schedule ID.          |

## Used By

**Referenced by**

- BlueprintNew.blueprintSchedule
- [RecoveryPlan.schedule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlan/index.md)
- [VsphereBlueprintNew.blueprintSchedule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereBlueprintNew/index.md)

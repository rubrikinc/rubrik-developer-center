# RecoverySchedule

Recovery schedule associated with a recovery plan.

## Fields

| Field          | Type                                                                                                                                     | Description                                                             |
| -------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| nextRunTime    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                         | Next scheduled run time.                                                |
| recoveryPlanId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                | Recovery plan identifier this schedule belongs to.                      |
| scheduleId     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                | Unique identifier for the schedule.                                     |
| scheduleInfo   | [ScheduleInfoV2Output](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ScheduleInfoV2Output/index.md) | Schedule details (frequency, timezone, start time, config, recipients). |

## Used By

**Referenced by**

- [RecoveryPlanBasicInfo.recoverySchedule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanBasicInfo/index.md)

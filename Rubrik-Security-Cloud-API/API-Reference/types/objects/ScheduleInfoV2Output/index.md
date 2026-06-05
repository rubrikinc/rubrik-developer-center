# ScheduleInfoV2Output

Recovery schedule information.

## Fields

| Field                | Type                                                                                                                                         | Description                                                                                                                                                                                                                                                                    |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| excludeReportInEmail | Boolean!                                                                                                                                     | Controls whether recovery reports are excluded from notification emails. Note: RSC-G deployments override this to true at service layer regardless of client value RSC-C/P: Configurable, defaults to false (include report) Exclude recovery report from notification emails. |
| frequency            | [ScheduleFrequency](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ScheduleFrequency/index.md)!            | Recovery frequency.                                                                                                                                                                                                                                                            |
| recipients           | [String!]!                                                                                                                                   | Recovery report recipients.                                                                                                                                                                                                                                                    |
| recoveryConfig       | [RecoveryConfigV2Output](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryConfigV2Output/index.md) | Recovery configuration.                                                                                                                                                                                                                                                        |
| startRunTime         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                             | Start time for the schedule.                                                                                                                                                                                                                                                   |
| timezone             | String!                                                                                                                                      | Timezone for the schedule.                                                                                                                                                                                                                                                     |

## Used By

**Referenced by**

- [RecoverySchedule.scheduleInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoverySchedule/index.md)

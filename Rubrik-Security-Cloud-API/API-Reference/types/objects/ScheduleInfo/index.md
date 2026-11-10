# ScheduleInfo

Schedule information.

## Fields

| Field                | Type                                                                                                                              | Description                                                              |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| excludeReportInEmail | Boolean!                                                                                                                          | Exclude recovery report from notification emails (FedRAMP: always true). |
| frequency            | [ScheduleFrequency](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ScheduleFrequency/index.md)! | Recovery frequency.                                                      |
| recipients           | [String!]!                                                                                                                        | Recovery report recipients.                                              |
| recoveryConfig       | [RecoveryConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryConfig/index.md)      | Recovery configuration.                                                  |
| startRunTime         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                  | Initial run time.                                                        |
| timezone             | String!                                                                                                                           | User's time zone.                                                        |

## Used By

**Referenced by**

- [Schedule.info](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Schedule/index.md)

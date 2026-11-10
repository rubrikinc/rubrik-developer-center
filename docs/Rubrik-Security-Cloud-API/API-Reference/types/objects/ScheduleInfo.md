# ScheduleInfo

Schedule information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| excludeReportInEmail | Boolean! | Exclude recovery report from notification emails (FedRAMP: always true). |
| frequency | [ScheduleFrequency](../enums/ScheduleFrequency.md)! | Recovery frequency. |
| recipients | [String!]! | Recovery report recipients. |
| recoveryConfig | [RecoveryConfig](RecoveryConfig.md) | Recovery configuration. |
| startRunTime | [DateTime](../scalars/DateTime.md) | Initial run time. |
| timezone | String! | User's time zone. |

## Used By

**Referenced by**

- [Schedule.info](Schedule.md)

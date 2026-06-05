# ScheduleInfoV2Output

Recovery schedule information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| excludeReportInEmail | Boolean! | Controls whether recovery reports are excluded from notification emails. Note: RSC-G deployments override this to true at service layer regardless of client value RSC-C/P: Configurable, defaults to false (include report)  Exclude recovery report from notification emails. |
| frequency | [ScheduleFrequency](../enums/ScheduleFrequency.md)! | Recovery frequency. |
| recipients | [String!]! | Recovery report recipients. |
| recoveryConfig | [RecoveryConfigV2Output](RecoveryConfigV2Output.md) | Recovery configuration. |
| startRunTime | [DateTime](../scalars/DateTime.md) | Start time for the schedule. |
| timezone | String! | Timezone for the schedule. |

## Used By

**Referenced by**

- [RecoverySchedule.scheduleInfo](RecoverySchedule.md)

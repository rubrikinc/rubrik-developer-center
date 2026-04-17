# ScheduleInfoV2

Recovery schedule information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| excludeReportInEmail | Boolean | Controls whether recovery reports are excluded from notification emails. Note: RSC-G deployments override this to true at service layer regardless of client value RSC-C/P: Configurable, defaults to false (include report)  Exclude recovery report from notification emails. |
| frequency | [ScheduleFrequency](../enums/ScheduleFrequency.md)! | Recovery frequency. |
| recipients | [String!] | Recovery report recipients. |
| recoveryConfig | [RecoveryConfigV2](RecoveryConfigV2.md) | Recovery configuration. |
| startRunTime | [DateTime](../scalars/DateTime.md) | Start time for the schedule. |
| timezone | String | Timezone for the schedule. |

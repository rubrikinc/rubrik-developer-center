# CloudDirectCopyScheduleItem

A copy schedule returned by the list and get RPCs. The destination is a oneof matching the create/update input shape.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | Cluster UUID is the NCD cluster that owns the schedule. |
| dayOfMonth | Int | Day of month (1-31) for MONTHLY schedules; unset otherwise. |
| dayOfWeek | Int | Day of week (0=Sun) for WEEKLY schedules; unset otherwise. |
| destination | [CopyScheduleDestinationOutput](CopyScheduleDestinationOutput.md) | Destination for the copy schedule. |
| frequency | [CopyScheduleFrequency](../enums/CopyScheduleFrequency.md)! | Frequency is the schedule cadence. |
| frequencyValue | Int! | Frequency value is the interval count within the cadence unit. |
| isEnabled | Boolean! | Is enabled indicates whether the schedule is active (true) or paused. |
| name | String! | Name is the human-readable label for the schedule. |
| scheduleId | [UUID](../scalars/UUID.md)! | Schedule ID is the stable unique identifier for this copy schedule. |
| startTime | String! | Start time is the "HH:MM" 24-hour run time for the schedule, interpreted in the cluster's local timezone. |
| targetType | [CopyScheduleTargetType](../enums/CopyScheduleTargetType.md)! | Target type is the destination category. |

## Used By

**Referenced by**

- [CloudDirectCopyScheduleDetail.schedule](CloudDirectCopyScheduleDetail.md)
- [CloudDirectCopyScheduleList.schedules](CloudDirectCopyScheduleList.md)

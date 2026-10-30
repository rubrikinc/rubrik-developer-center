# UpdateCloudDirectCopyScheduleInput

Fields to update on a copy schedule; unset fields are left unchanged.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudTarget | [CopyScheduleCloudTargetInput](CopyScheduleCloudTargetInput.md) | Cloud target is the inline cloud destination configuration; unset leaves the existing destination unchanged. When set, it replaces the destination with this cloud target. |
| clusterUuid | [UUID](../scalars/UUID.md)! | Cluster UUID is the NCD cluster that owns the schedule. |
| dayOfMonth | Int | Day of month (1-31) for MONTHLY schedules; unset leaves existing. |
| dayOfWeek | Int | Day of week (0=Sun) for WEEKLY schedules; unset leaves existing. |
| destinationShareId | [UUID](../scalars/UUID.md) | Destination share ID is the unique identifier of the NAS share destination; unset leaves the existing destination unchanged. |
| frequencyValue | Int | Frequency value is the interval count; unset leaves the existing value. |
| isEnabled | Boolean | Is enabled pauses (false) or resumes (true) the schedule; unset leaves. |
| name | String | Name is the human-readable label for the schedule; unset leaves the existing value. Target type and frequency unit cannot be changed after the schedule is created. |
| scheduleId | [UUID](../scalars/UUID.md)! | Schedule ID is the unique identifier of the schedule to update. |
| startTime | String | Start time is the "HH:MM" 24-hour run time, interpreted in the cluster's local timezone; unset leaves existing. |

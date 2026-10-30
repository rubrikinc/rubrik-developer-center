# AssignCloudDirectCopyScheduleInput

Links source shares to an existing copy schedule.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | Cluster UUID is the NCD cluster that owns the schedule and shares. |
| scheduleId | [UUID](../scalars/UUID.md)! | Schedule ID is the unique identifier of the schedule to link shares to. |
| shareIds | [[UUID](../scalars/UUID.md)!]! | Share IDs are the unique identifiers of the NAS Cloud Direct shares to link to the schedule as sources. |

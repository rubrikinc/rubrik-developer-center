# cloudDirectCopySchedule

GetCloudDirectCopySchedule returns a single copy schedule by its ID. The caller must be authorized to view the schedule.

## Arguments

| Argument                 | Type                                                                                                      | Description                                  |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Cluster UUID that owns the schedule.         |
| scheduleId *(required)*  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Unique identifier of the schedule to return. |

## Returns

[CloudDirectCopyScheduleDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectCopyScheduleDetail/index.md)!

## Sample

```graphql
query CloudDirectCopySchedule($clusterUuid: UUID!, $scheduleId: UUID!) {
  cloudDirectCopySchedule(
    clusterUuid: $clusterUuid
    scheduleId: $scheduleId
  )
}
```

```json
{
  "clusterUuid": "00000000-0000-0000-0000-000000000000",
  "scheduleId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "cloudDirectCopySchedule": {
      "schedule": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "dayOfMonth": 0,
        "dayOfWeek": 0,
        "frequency": "COPY_SCHEDULE_FREQUENCY_DAILY",
        "frequencyValue": 0,
        "isEnabled": true
      }
    }
  }
}
```

# cloudDirectCopySchedule

GetCloudDirectCopySchedule returns a single copy schedule by its ID. The caller must be authorized to view the schedule.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | Cluster UUID that owns the schedule. |
| scheduleId *(required)* | [UUID](../types/scalars/UUID.md)! | Unique identifier of the schedule to return. |

## Returns

[CloudDirectCopyScheduleDetail](../types/objects/CloudDirectCopyScheduleDetail.md)!

## Sample

=== "Query"

    ```graphql
    query CloudDirectCopySchedule($clusterUuid: UUID!, $scheduleId: UUID!) {
      cloudDirectCopySchedule(
        clusterUuid: $clusterUuid
        scheduleId: $scheduleId
      )
    }
    ```

=== "Variables"

    ```json
    {
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "scheduleId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

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

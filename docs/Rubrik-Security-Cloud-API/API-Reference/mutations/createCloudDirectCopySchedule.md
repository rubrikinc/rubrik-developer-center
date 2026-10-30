# createCloudDirectCopySchedule

CreateCloudDirectCopySchedule creates a copy schedule on the NCD cluster. The destination (a NAS share or a cloud target) must be set at creation.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateCloudDirectCopyScheduleInput](../types/inputs/CreateCloudDirectCopyScheduleInput.md)! | Copy schedule creation parameters including cluster, name, frequency, and destination. |

## Returns

[CreateCloudDirectCopyScheduleReply](../types/objects/CreateCloudDirectCopyScheduleReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateCloudDirectCopySchedule($input: CreateCloudDirectCopyScheduleInput!) {
      createCloudDirectCopySchedule(input: $input) {
        scheduleId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "destination": {},
        "frequency": "COPY_SCHEDULE_FREQUENCY_DAILY",
        "frequencyValue": 0,
        "name": "example-string",
        "startTime": "example-string",
        "targetType": "COPY_SCHEDULE_TARGET_TYPE_CLOUD"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createCloudDirectCopySchedule": {
          "scheduleId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```

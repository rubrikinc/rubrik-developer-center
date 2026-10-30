# updateCloudDirectCopySchedule

UpdateCloudDirectCopySchedule updates an existing copy schedule. Only the fields set in the request are changed; fields left unset keep their current value. A schedule's target type and frequency unit cannot be changed after it is created. Editing a schedule requires quorum authorization approval.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCloudDirectCopyScheduleInput](../types/inputs/UpdateCloudDirectCopyScheduleInput.md)! | Copy schedule update parameters; unset fields are left unchanged on the schedule. |

## Returns

[UpdateCloudDirectCopyScheduleReply](../types/objects/UpdateCloudDirectCopyScheduleReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateCloudDirectCopySchedule($input: UpdateCloudDirectCopyScheduleInput!) {
      updateCloudDirectCopySchedule(input: $input) {
        scheduleId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "scheduleId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateCloudDirectCopySchedule": {
          "scheduleId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```

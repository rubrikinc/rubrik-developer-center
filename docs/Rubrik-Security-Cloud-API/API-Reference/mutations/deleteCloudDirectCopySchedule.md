# deleteCloudDirectCopySchedule

DeleteCloudDirectCopySchedule deletes a Cloud Direct copy schedule on the NCD cluster. The schedule and its share assignment records are removed.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteCloudDirectCopyScheduleInput](../types/inputs/DeleteCloudDirectCopyScheduleInput.md)! | Cluster and schedule identifier to delete. |

## Returns

[DeleteCloudDirectCopyScheduleReply](../types/objects/DeleteCloudDirectCopyScheduleReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteCloudDirectCopySchedule($input: DeleteCloudDirectCopyScheduleInput!) {
      deleteCloudDirectCopySchedule(input: $input) {
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
        "deleteCloudDirectCopySchedule": {
          "scheduleId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```

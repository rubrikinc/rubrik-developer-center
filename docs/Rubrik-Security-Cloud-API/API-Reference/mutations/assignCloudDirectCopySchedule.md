# assignCloudDirectCopySchedule

AssignCloudDirectCopySchedule links a batch of source shares to an existing copy schedule. The result reports the outcome for each share.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AssignCloudDirectCopyScheduleInput](../types/inputs/AssignCloudDirectCopyScheduleInput.md)! | Cluster, schedule, and share identifiers to link. |

## Returns

[AssignCloudDirectCopyScheduleReply](../types/objects/AssignCloudDirectCopyScheduleReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AssignCloudDirectCopySchedule($input: AssignCloudDirectCopyScheduleInput!) {
      assignCloudDirectCopySchedule(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "scheduleId": "00000000-0000-0000-0000-000000000000",
        "shareIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "assignCloudDirectCopySchedule": {
          "results": [
            {
              "errorMessage": "example-string",
              "shareId": "00000000-0000-0000-0000-000000000000",
              "status": "SHARE_ASSIGN_STATUS_ALREADY_ASSIGNED"
            }
          ]
        }
      }
    }
    ```

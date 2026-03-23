# backupO365SharepointList

Take on-demand snapshot for SharePoint list.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BackupO365SharePointListInput](../types/inputs/BackupO365SharePointListInput.md)! | The input for the BackupO365SharepointList mutation. |

## Returns

[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BackupO365SharepointList($input: BackupO365SharePointListInput!) {
      backupO365SharepointList(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "snappableUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "backupO365SharepointList": {
          "jobId": 0,
          "taskchainId": "example-string"
        }
      }
    }
    ```

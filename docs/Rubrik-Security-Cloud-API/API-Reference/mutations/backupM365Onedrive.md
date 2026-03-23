# backupM365Onedrive

Take on-demand snapshot for Onedrive.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BackupM365OnedriveInput](../types/inputs/BackupM365OnedriveInput.md)! | The input for BackupM365Onedrive. |

## Returns

[[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!]!

## Sample

=== "Query"

    ```graphql
    mutation BackupM365Onedrive($input: BackupM365OnedriveInput!) {
      backupM365Onedrive(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "workloadUuids": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "backupM365Onedrive": [
          {
            "jobId": 0,
            "taskchainId": "example-string"
          }
        ]
      }
    }
    ```

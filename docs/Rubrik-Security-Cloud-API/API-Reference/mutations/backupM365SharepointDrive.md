# backupM365SharepointDrive

Take on-demand snapshot for Sharepoint drive.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BackupM365SharepointDriveInput](../types/inputs/BackupM365SharepointDriveInput.md)! | The input for BackupM365SharepointDrive. |

## Returns

[[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!]!

## Sample

=== "Query"

    ```graphql
    mutation BackupM365SharepointDrive($input: BackupM365SharepointDriveInput!) {
      backupM365SharepointDrive(input: $input) {
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
        "backupM365SharepointDrive": [
          {
            "jobId": 0,
            "taskchainId": "example-string"
          }
        ]
      }
    }
    ```

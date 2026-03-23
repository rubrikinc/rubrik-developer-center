# backupM365Team

Take on-demand snapshot for Teams.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BackupM365TeamInput](../types/inputs/BackupM365TeamInput.md)! | The input for BackupM365Team. |

## Returns

[[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!]!

## Sample

=== "Query"

    ```graphql
    mutation BackupM365Team($input: BackupM365TeamInput!) {
      backupM365Team(input: $input) {
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
        "backupM365Team": [
          {
            "jobId": 0,
            "taskchainId": "example-string"
          }
        ]
      }
    }
    ```

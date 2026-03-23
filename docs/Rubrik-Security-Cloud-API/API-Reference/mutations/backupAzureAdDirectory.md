# backupAzureAdDirectory

Backs up the Azure AD directory.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BackupAzureAdDirectoryInput](../types/inputs/BackupAzureAdDirectoryInput.md)! | Input for the BackupAzureAdDirectory API. |

## Returns

[[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!]!

## Sample

=== "Query"

    ```graphql
    mutation BackupAzureAdDirectory($input: BackupAzureAdDirectoryInput!) {
      backupAzureAdDirectory(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "workloadFids": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "backupAzureAdDirectory": [
          {
            "jobId": 0,
            "taskchainId": "example-string"
          }
        ]
      }
    }
    ```

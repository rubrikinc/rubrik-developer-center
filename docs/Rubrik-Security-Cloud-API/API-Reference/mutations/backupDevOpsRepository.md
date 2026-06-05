# backupDevOpsRepository

Take a backup of a DevOps repository.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BackupDevOpsRepositoryInput](../types/inputs/BackupDevOpsRepositoryInput.md)! | Input for BackupDevOpsRepository. |

## Returns

[BackupDevOpsRepositoryReply](../types/objects/BackupDevOpsRepositoryReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BackupDevOpsRepository($input: BackupDevOpsRepositoryInput!) {
      backupDevOpsRepository(input: $input) {
        errorMessage
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "repositoryId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "backupDevOpsRepository": {
          "errorMessage": "example-string",
          "taskchainId": "example-string"
        }
      }
    }
    ```

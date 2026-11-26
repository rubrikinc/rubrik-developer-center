# runActiveDirectoryForestRestoreFailedHealthChecks

Re-runs the failed health checks of a forest recovery job and returns whether the request succeeded.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RunActiveDirectoryForestRestoreFailedHealthChecksInput](../types/inputs/RunActiveDirectoryForestRestoreFailedHealthChecksInput.md)! | The taskchainUuid, the ID of the forest recovery job, as returned by restoreActiveDirectoryForestV2. |

## Returns

[RunActiveDirectoryForestRestoreFailedHealthChecksReply](../types/objects/RunActiveDirectoryForestRestoreFailedHealthChecksReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RunActiveDirectoryForestRestoreFailedHealthChecks($input: RunActiveDirectoryForestRestoreFailedHealthChecksInput!) {
      runActiveDirectoryForestRestoreFailedHealthChecks(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "taskchainUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "runActiveDirectoryForestRestoreFailedHealthChecks": {
          "success": true
        }
      }
    }
    ```

# cancelActiveDirectoryForestRestore

Cancels a running Active Directory forest recovery job.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StopJobInstanceInput](../types/inputs/StopJobInstanceInput.md)! | The jobInstanceId (required), the ID of the forest recovery job, as returned by restoreActiveDirectoryForestV2. |

## Returns

[StopJobInstanceReply](../types/objects/StopJobInstanceReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CancelActiveDirectoryForestRestore($input: StopJobInstanceInput!) {
      cancelActiveDirectoryForestRestore(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cancelActiveDirectoryForestRestore": {
          "success": true
        }
      }
    }
    ```

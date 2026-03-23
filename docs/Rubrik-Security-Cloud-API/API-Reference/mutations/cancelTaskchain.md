# cancelTaskchain

Cancels the taskchain.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| taskchainId *(required)* | String! | Taskchain ID. |

## Returns

[RequestStatus](../types/objects/RequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation CancelTaskchain($taskchainId: String!) {
      cancelTaskchain(taskchainId: $taskchainId) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "taskchainId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cancelTaskchain": {
          "success": true
        }
      }
    }
    ```

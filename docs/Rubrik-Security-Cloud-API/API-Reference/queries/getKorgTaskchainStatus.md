# getKorgTaskchainStatus

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| taskchainId *(required)* | String! | Taskchain ID. |

## Returns

[GetTaskchainStatusReply](../types/objects/GetTaskchainStatusReply.md)!

## Sample

=== "Query"

    ```graphql
    query GetKorgTaskchainStatus($taskchainId: String!) {
      getKorgTaskchainStatus(taskchainId: $taskchainId)
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
        "getKorgTaskchainStatus": {
          "taskchain": {
            "account": "example-string",
            "component": "example-string",
            "config": "example-string",
            "currentTaskExecutionAttempts": 0,
            "currentTaskIndex": 0,
            "endTime": "2024-01-01T00:00:00.000Z"
          }
        }
      }
    }
    ```

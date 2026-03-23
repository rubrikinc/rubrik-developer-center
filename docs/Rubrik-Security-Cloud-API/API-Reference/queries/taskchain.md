# taskchain

Details of a taskchain.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| taskchainId *(required)* | String! | Taskchain ID. |

## Returns

[Taskchain](../types/objects/Taskchain.md)!

## Sample

=== "Query"

    ```graphql
    query Taskchain($taskchainId: String!) {
      taskchain(taskchainId: $taskchainId) {
        account
        component
        config
        currentTaskExecutionAttempts
        currentTaskIndex
        endTime
        error
        id
        jobId
        jobType
        name
        parentTaskchainId
        podName
        priority
        progress
        progressedAt
        startTime
        state
        taskchainUuid
        workflowName
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
    ```

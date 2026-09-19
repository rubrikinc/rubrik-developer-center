# startMssqlLogShippingApplyLogsJob

Apply pending transaction logs to a secondary database  Supported in v9.7 Starts an asynchronous job that applies all pending transaction logs to the secondary database within the specified log shipping configuration without changing its state.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartMssqlLogShippingApplyLogsJobInput](../types/inputs/StartMssqlLogShippingApplyLogsJobInput.md)! | Input for V1ApplyLogs. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartMssqlLogShippingApplyLogsJob($input: StartMssqlLogShippingApplyLogsJobInput!) {
      startMssqlLogShippingApplyLogsJob(input: $input) {
        endTime
        id
        nodeId
        progress
        result
        startTime
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "config": {},
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startMssqlLogShippingApplyLogsJob": {
          "endTime": "2024-01-01T00:00:00.000Z",
          "id": "example-string",
          "nodeId": "example-string",
          "progress": 0.0,
          "result": "example-string",
          "startTime": "2024-01-01T00:00:00.000Z",
          "error": {
            "message": "example-string"
          },
          "links": [
            {
              "href": "example-string",
              "rel": "example-string"
            }
          ]
        }
      }
    }
    ```

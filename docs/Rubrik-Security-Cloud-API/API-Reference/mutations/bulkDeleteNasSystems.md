# bulkDeleteNasSystems

Delete multiple NAS systems  Supported in v7.0+ Triggers a delete of the specified NAS systems. Returns an asynchronous request to check their delete status.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkDeleteNasSystemsInput](../types/inputs/BulkDeleteNasSystemsInput.md)! | Input for V1BulkDeleteNasSystems. |

## Returns

[BatchAsyncRequestStatus](../types/objects/BatchAsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkDeleteNasSystems($input: BulkDeleteNasSystemsInput!) {
      bulkDeleteNasSystems(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "bulkDeleteNasSystemRequest": {
          "ids": [
            "example-string"
          ]
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkDeleteNasSystems": {
          "responses": [
            {
              "endTime": "2024-01-01T00:00:00.000Z",
              "id": "example-string",
              "nodeId": "example-string",
              "progress": 0.0,
              "result": "example-string",
              "startTime": "2024-01-01T00:00:00.000Z"
            }
          ]
        }
      }
    }
    ```

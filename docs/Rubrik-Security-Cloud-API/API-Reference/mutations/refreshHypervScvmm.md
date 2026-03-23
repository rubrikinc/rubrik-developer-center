# refreshHypervScvmm

Refresh a given HyperV SCVMM.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RefreshHypervScvmmInput](../types/inputs/RefreshHypervScvmmInput.md)! | Input for refreshing Hyper-V SCVMM. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RefreshHypervScvmm($input: RefreshHypervScvmmInput!) {
      refreshHypervScvmm(input: $input) {
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
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "refreshHypervScvmm": {
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

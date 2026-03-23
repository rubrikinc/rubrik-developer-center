# registerHypervScvmm

Register HyperV SCVMM to Rubrik Cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RegisterHypervScvmmInput](../types/inputs/RegisterHypervScvmmInput.md)! | Input for register Hyper-V SCVMM. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RegisterHypervScvmm($input: RegisterHypervScvmmInput!) {
      registerHypervScvmm(input: $input) {
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
        "scvmm": {
          "hostname": "example-string",
          "runAsAccount": "example-string",
          "shouldDeployAgent": true
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "registerHypervScvmm": {
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

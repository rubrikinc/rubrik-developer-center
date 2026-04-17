# fusionComputeVmRequestStatus

Get asynchronous request details for FusionCompute requests  Supported in v9.6 Get the details of an asynchronous request that involves FusionCompute operations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [FusionComputeVmRequestStatusInput](../types/inputs/FusionComputeVmRequestStatusInput.md)! | Input for fusionComputeVmRequestStatus. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    query FusionComputeVmRequestStatus($input: FusionComputeVmRequestStatusInput!) {
      fusionComputeVmRequestStatus(input: $input) {
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
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "fusionComputeVmRequestStatus": {
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

# createFusionComputeMount

Mount a FusionCompute virtual machine from a snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateFusionComputeMountInput](../types/inputs/CreateFusionComputeMountInput.md)! | Input for mounting a FusionCompute virtual machine from a snapshot. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateFusionComputeMount($input: CreateFusionComputeMountInput!) {
      createFusionComputeMount(input: $input) {
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
        "config": {},
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createFusionComputeMount": {
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

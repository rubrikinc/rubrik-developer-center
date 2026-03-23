# vsphereVmInitiateLiveMountV2

Create a vSphere Live Mount from a snapshot or point-in-time.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VsphereVmInitiateLiveMountV2Input](../types/inputs/VsphereVmInitiateLiveMountV2Input.md)! | Input for V2CreateMountV2. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation VsphereVmInitiateLiveMountV2($input: VsphereVmInitiateLiveMountV2Input!) {
      vsphereVmInitiateLiveMountV2(input: $input) {
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
        "vsphereVmInitiateLiveMountV2": {
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

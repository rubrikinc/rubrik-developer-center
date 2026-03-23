# vsphereVmMountRelocateV2

Create a Live Mount migration to a datastore or datastore cluster with virtual disk mapping support.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VsphereVmMountRelocateV2Input](../types/inputs/VsphereVmMountRelocateV2Input.md)! | Input for V2RelocateMountV2. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation VsphereVmMountRelocateV2($input: VsphereVmMountRelocateV2Input!) {
      vsphereVmMountRelocateV2(input: $input) {
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
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vsphereVmMountRelocateV2": {
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

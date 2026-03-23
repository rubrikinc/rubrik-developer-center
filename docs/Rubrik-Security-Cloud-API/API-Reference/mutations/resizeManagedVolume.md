# resizeManagedVolume

Resize managed volume  Supported in v5.3+ Resize the managed volume to a larger size. Once a volume size has been increased, it can not be decreased.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ResizeManagedVolumeInput](../types/inputs/ResizeManagedVolumeInput.md)! | Input for InternalResizeApiForManagedVolume. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation ResizeManagedVolume($input: ResizeManagedVolumeInput!) {
      resizeManagedVolume(input: $input) {
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
        "id": "example-string",
        "size": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "resizeManagedVolume": {
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

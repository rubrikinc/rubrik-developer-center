# deleteManagedVolume

Delete a Managed Volume  Supported in v7.0+ Delete a Managed Volume.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteManagedVolumeInput](../types/inputs/DeleteManagedVolumeInput.md)! | Input for V1DeleteManagedVolumeV1. |

## Returns

[DeleteManagedVolumeReply](../types/objects/DeleteManagedVolumeReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteManagedVolume($input: DeleteManagedVolumeInput!) {
      deleteManagedVolume(input: $input)
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
        "deleteManagedVolume": {
          "asyncRequestStatus": {
            "endTime": "2024-01-01T00:00:00.000Z",
            "id": "example-string",
            "nodeId": "example-string",
            "progress": 0.0,
            "result": "example-string",
            "startTime": "2024-01-01T00:00:00.000Z"
          }
        }
      }
    }
    ```

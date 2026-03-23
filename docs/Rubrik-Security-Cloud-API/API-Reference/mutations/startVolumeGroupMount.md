# startVolumeGroupMount

Initiate a live mount for a given Volume Group snapshot  Supported in v5.0+ Create a live mount request for a Volume Group snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartVolumeGroupMountInput](../types/inputs/StartVolumeGroupMountInput.md)! | Input for InternalCreateVolumeGroupMount. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartVolumeGroupMount($input: StartVolumeGroupMountInput!) {
      startVolumeGroupMount(input: $input) {
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
        "config": {
          "volumeConfigs": [
            {
              "volumeId": "example-string"
            }
          ]
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startVolumeGroupMount": {
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

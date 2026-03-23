# deleteVolumeGroupMount

Request to delete a mount  Supported in v5.0+ Create a request to delete a mount. If there are volumes mounted on a target host, this will use best-effort to unmount those volumes from the host, and proceed to unmount storage on Rubrik.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteVolumeGroupMountInput](../types/inputs/DeleteVolumeGroupMountInput.md)! | Input for InternalDeleteVolumeGroupSnapshotMount. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteVolumeGroupMount($input: DeleteVolumeGroupMountInput!) {
      deleteVolumeGroupMount(input: $input) {
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
        "deleteVolumeGroupMount": {
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

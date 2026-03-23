# vmwareDownloadSnapshotFromLocation

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VmwareDownloadSnapshotFromLocationInput](../types/inputs/VmwareDownloadSnapshotFromLocationInput.md)! | Input for V2VmwareDownloadSnapshotFromLocation. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation VmwareDownloadSnapshotFromLocation($input: VmwareDownloadSnapshotFromLocationInput!) {
      vmwareDownloadSnapshotFromLocation(input: $input) {
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
        "locationId": "example-string",
        "snapshotId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vmwareDownloadSnapshotFromLocation": {
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

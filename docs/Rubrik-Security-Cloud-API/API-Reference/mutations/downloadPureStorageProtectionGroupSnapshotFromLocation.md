# downloadPureStorageProtectionGroupSnapshotFromLocation

Download a Pure Storage protection group snapshot from a remote target to the local cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadPureStorageProtectionGroupSnapshotFromLocationInput](../types/inputs/DownloadPureStorageProtectionGroupSnapshotFromLocationInput.md)! | Input for DownloadPureStorageProtectionGroupSnapshotFromLocation. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadPureStorageProtectionGroupSnapshotFromLocation($input: DownloadPureStorageProtectionGroupSnapshotFromLocationInput!) {
      downloadPureStorageProtectionGroupSnapshotFromLocation(input: $input) {
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
        "locationId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadPureStorageProtectionGroupSnapshotFromLocation": {
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

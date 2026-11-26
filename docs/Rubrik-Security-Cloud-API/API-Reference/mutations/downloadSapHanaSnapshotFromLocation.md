# downloadSapHanaSnapshotFromLocation

Downloads a SAP HANA snapshot that is not on the Rubrik cluster from a replication target or archival location; without an SLA Domain the copy is kept forever. Returns the async request.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadSapHanaSnapshotFromLocationInput](../types/inputs/DownloadSapHanaSnapshotFromLocationInput.md)! | The snapshot ID, the location ID, and optional download settings such as the SLA Domain. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadSapHanaSnapshotFromLocation($input: DownloadSapHanaSnapshotFromLocationInput!) {
      downloadSapHanaSnapshotFromLocation(input: $input) {
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
        "downloadSapHanaSnapshotFromLocation": {
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

# vsphereExportSnapshotToStandaloneHostV2

Export snapshot of a virtual machine to standalone ESXi server.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VsphereExportSnapshotToStandaloneHostV2Input](../types/inputs/VsphereExportSnapshotToStandaloneHostV2Input.md)! | Input for InternalCreateStandaloneExport. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation VsphereExportSnapshotToStandaloneHostV2($input: VsphereExportSnapshotToStandaloneHostV2Input!) {
      vsphereExportSnapshotToStandaloneHostV2(input: $input) {
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
          "datastoreName": "example-string",
          "hostIpAddress": "example-string",
          "hostPassword": "example-string",
          "hostUsername": "example-string"
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vsphereExportSnapshotToStandaloneHostV2": {
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

# exportFusionComputeSnapshot

Export a FusionCompute virtual machine  Supported in v9.6 Export a FusionCompute virtual machine from a snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExportFusionComputeSnapshotInput](../types/inputs/ExportFusionComputeSnapshotInput.md)! | Input for exportFusionComputeSnapshot. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation ExportFusionComputeSnapshot($input: ExportFusionComputeSnapshotInput!) {
      exportFusionComputeSnapshot(input: $input) {
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
          "snapshotId": "00000000-0000-0000-0000-000000000000"
        },
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "exportFusionComputeSnapshot": {
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

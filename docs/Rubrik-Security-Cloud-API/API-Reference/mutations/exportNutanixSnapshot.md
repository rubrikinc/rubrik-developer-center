# exportNutanixSnapshot

v5.0-v8.0: Export VM snapshot v8.1+: Export virtual machine snapshot  Supported in v5.0+ v5.0-v8.0: Export snapshot of a vm. v8.1+: Export snapshot of a virtual machine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExportNutanixSnapshotInput](../types/inputs/ExportNutanixSnapshotInput.md)! | Input for InternalCreateNutanixExport. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation ExportNutanixSnapshot($input: ExportNutanixSnapshotInput!) {
      exportNutanixSnapshot(input: $input) {
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
          "containerNaturalId": "example-string"
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "exportNutanixSnapshot": {
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

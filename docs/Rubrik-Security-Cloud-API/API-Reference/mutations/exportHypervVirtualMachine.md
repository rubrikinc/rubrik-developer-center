# exportHypervVirtualMachine

Export VM snapshot  Supported in v5.0+ Export snapshot of a vm.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExportHypervVirtualMachineInput](../types/inputs/ExportHypervVirtualMachineInput.md)! | Input for ExportHypervVirtualMachineRequest. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation ExportHypervVirtualMachine($input: ExportHypervVirtualMachineInput!) {
      exportHypervVirtualMachine(input: $input) {
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
          "path": "example-string"
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "exportHypervVirtualMachine": {
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

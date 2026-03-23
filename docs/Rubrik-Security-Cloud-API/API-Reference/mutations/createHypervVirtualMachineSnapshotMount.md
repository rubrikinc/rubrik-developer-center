# createHypervVirtualMachineSnapshotMount

Create a live mount request  Supported in v5.0+ Create a live mount request with given configuration.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateHypervVirtualMachineSnapshotMountInput](../types/inputs/CreateHypervVirtualMachineSnapshotMountInput.md)! | Input for InternalCreateHypervVirtualMachineSnapshotMount. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateHypervVirtualMachineSnapshotMount($input: CreateHypervVirtualMachineSnapshotMountInput!) {
      createHypervVirtualMachineSnapshotMount(input: $input) {
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
        "createHypervVirtualMachineSnapshotMount": {
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

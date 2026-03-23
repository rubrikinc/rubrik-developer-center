# inplaceExportHypervVirtualMachine

In-place exports a virtual machine snapshot on the host  Supported in v9.1+ Overwrites the Hyperv virtual machine's configuration and virtual disks in-place based on the snapshot. The recovery process only transfers the changed blocks to the target host.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [InplaceExportHypervVirtualMachineInput](../types/inputs/InplaceExportHypervVirtualMachineInput.md)! | Input for V1InplaceExportHypervVirtualMachine. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation InplaceExportHypervVirtualMachine($input: InplaceExportHypervVirtualMachineInput!) {
      inplaceExportHypervVirtualMachine(input: $input) {
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
        "config": {},
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "inplaceExportHypervVirtualMachine": {
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

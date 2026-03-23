# updateVsphereVm

Update VM  Supported in v5.0+ Update a virtual machine with specified properties. Use the guestCredential field to update the guest credential for a specified virtual machine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateVsphereVmInput](../types/inputs/UpdateVsphereVmInput.md)! | Input for V1UpdateVm. |

## Returns

[RequestSuccess](../types/objects/RequestSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateVsphereVm($input: UpdateVsphereVmInput!) {
      updateVsphereVm(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "vmUpdateProperties": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateVsphereVm": {
          "success": true
        }
      }
    }
    ```

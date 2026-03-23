# updateVsphereVmNew

Supported in v9.2+. Update a virtual machine withspecified properties. Use the guestCredential field to update the guest credential for a specified virtual machine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateVsphereVmNewInput](../types/inputs/UpdateVsphereVmNewInput.md)! | Input for updating a VM. |

## Returns

[RequestSuccess](../types/objects/RequestSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateVsphereVmNew($input: UpdateVsphereVmNewInput!) {
      updateVsphereVmNew(input: $input) {
        success
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
        "updateVsphereVmNew": {
          "success": true
        }
      }
    }
    ```

# uninstallIoFilter

Uninstall the Rubrik ioFilter from the VMware cluster with a specific ID  Supported in v5.1+ Uninstall the Rubrik ioFilter from the VMware cluster with a specific ID. The cluster must be in maintenance mode to uninstall the ioFilter successfully. The vCenter of the VMware compute cluster must be of version 6.7 and above.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UninstallIoFilterInput](../types/inputs/UninstallIoFilterInput.md)! | Input for V1UninstallIoFilter. |

## Returns

[RequestSuccess](../types/objects/RequestSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation UninstallIoFilter($input: UninstallIoFilterInput!) {
      uninstallIoFilter(input: $input) {
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
        "uninstallIoFilter": {
          "success": true
        }
      }
    }
    ```

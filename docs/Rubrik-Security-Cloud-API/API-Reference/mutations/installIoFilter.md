# installIoFilter

Install the Rubrik ioFilter to the VMware cluster with a specific ID  Supported in v5.1+ Install the latest version of Rubrik ioFilter to the VMware cluster with a specific ID. The cluster must be in maintenance mode to install the ioFilter successfully. The vCenter of the VMware compute cluster must be of version 6.7 and above.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [InstallIoFilterInput](../types/inputs/InstallIoFilterInput.md)! | Input for V1InstallIoFilter. |

## Returns

[RequestSuccess](../types/objects/RequestSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation InstallIoFilter($input: InstallIoFilterInput!) {
      installIoFilter(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "fqdnInfo": {
          "fqdn": "example-string"
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "installIoFilter": {
          "success": true
        }
      }
    }
    ```

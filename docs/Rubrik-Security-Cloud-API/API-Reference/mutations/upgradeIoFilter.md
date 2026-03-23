# upgradeIoFilter

Upgrade the Rubrik ioFilter for the VMware cluster with a specific ID  Supported in v5.1+ Upgrade the Rubrik ioFilter for a VMware cluster with a specific ID. The cluster must be in maintenance mode to upgrade the ioFilter successfully. The vCenter of the VMware compute cluster must be of version 6.7 and above.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpgradeIoFilterInput](../types/inputs/UpgradeIoFilterInput.md)! | Input for V1UpgradeIoFilter. |

## Returns

[RequestSuccess](../types/objects/RequestSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpgradeIoFilter($input: UpgradeIoFilterInput!) {
      upgradeIoFilter(input: $input) {
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
        "upgradeIoFilter": {
          "success": true
        }
      }
    }
    ```

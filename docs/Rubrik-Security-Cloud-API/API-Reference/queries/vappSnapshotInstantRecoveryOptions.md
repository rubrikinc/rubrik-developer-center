# vappSnapshotInstantRecoveryOptions

Get Instant Recovery information  Supported in v6.0+ Retrieve the available vApp network connections and the default vApp network connection for the virtual machines in a vApp snapshot. Use this information to configure an Instant Recovery of specified virtual machines in the vApp snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VappSnapshotInstantRecoveryOptionsInput](../types/inputs/VappSnapshotInstantRecoveryOptionsInput.md)! | Input for V1GetVappSnapshotInstantRecoveryOptionsV1. |

## Returns

[VappInstantRecoveryOptions](../types/objects/VappInstantRecoveryOptions.md)!

## Sample

=== "Query"

    ```graphql
    query VappSnapshotInstantRecoveryOptions($input: VappSnapshotInstantRecoveryOptionsInput!) {
      vappSnapshotInstantRecoveryOptions(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "snapshotId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vappSnapshotInstantRecoveryOptions": {
          "availableVappNetworks": [
            {
              "isDeployed": true,
              "name": "example-string",
              "parentNetworkId": "example-string"
            }
          ],
          "restorableVms": [
            {
              "name": "example-string",
              "storagePolicyId": "example-string",
              "vcdMoid": "example-string"
            }
          ]
        }
      }
    }
    ```

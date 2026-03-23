# vappSnapshotInstantRecoveryOptions

Get Instant Recovery information Supported in v6.0+ Retrieve the available vApp network connections and the default vApp network connection for the virtual machines in a vApp snapshot. Use this information to configure an Instant Recovery of specified virtual machines in the vApp snapshot.

## Arguments

| Argument           | Type                                                                                                                                                                           | Description                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------- |
| input *(required)* | [VappSnapshotInstantRecoveryOptionsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VappSnapshotInstantRecoveryOptionsInput/index.md)! | Input for V1GetVappSnapshotInstantRecoveryOptionsV1. |

## Returns

[VappInstantRecoveryOptions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VappInstantRecoveryOptions/index.md)!

## Sample

```graphql
query VappSnapshotInstantRecoveryOptions($input: VappSnapshotInstantRecoveryOptionsInput!) {
  vappSnapshotInstantRecoveryOptions(input: $input)
}
```

```json
{
  "input": {
    "snapshotId": "example-string"
  }
}
```

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

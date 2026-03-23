# VappInstantRecoveryOptions

Supported in v5.0+

## Fields

| Field                 | Type                                                                                                                                       | Description                                                                                                                      |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------- |
| availableVappNetworks | \[[VappNetworkSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VappNetworkSummary/index.md)!\]! | Required. Supported in v5.0+ An array of network connections available through the specified vApp object.                        |
| restorableVms         | \[[VappVmRestoreSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VappVmRestoreSpec/index.md)!\]!   | Required. Supported in v5.0+ An array of virtual machines that can be restored and their associated default network connections. |

## Used By

**Queries**

- [query: vappSnapshotInstantRecoveryOptions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vappSnapshotInstantRecoveryOptions/index.md)

# VappVmRestoreSpec

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| name | String! | Required. Supported in v5.0+ Name of the specified vApp virtual machine within vCloud. |
| networkConnections | [[VappVmNetworkConnection](VappVmNetworkConnection.md)!]! | Required. Supported in v5.0+ |
| storagePolicyId | String | Supported in v5.0+ v5.0-v5.3: Storage policy where this vApp virtual machine should be restored to. If omitted, the VMs will be exported to the default storage policy of the target Organization VDC. v6.0+: Storage policy where this vApp virtual machine should be restored to. If omitted, the virtual machines will be exported to the default storage policy of the target Organization VDC. |
| vcdMoid | String! | Required. Supported in v5.0+ vCloud managed object ID (moid) of the specified vApp virtual machine. |

## Used By

**Referenced by**

- [VappInstantRecoveryOptions.restorableVms](VappInstantRecoveryOptions.md)

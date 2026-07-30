# HypervVirtualMachineNic

HyperV virtual machine network interface (source NIC).

## Fields

| Field | Type | Description |
|-------|------|-------------|
| instanceId | String! | WMI instance ID, stable across inventory refreshes. |
| nicIndex | Int! | Export mapping key; matches the virtualSwitchMappings index used at recovery. |
| virtualSwitchId | String! | Source virtual switch identifier. |

## Used By

**Referenced by**

- [HypervVirtualMachineResourceSpec.networkInterfaces](HypervVirtualMachineResourceSpec.md)

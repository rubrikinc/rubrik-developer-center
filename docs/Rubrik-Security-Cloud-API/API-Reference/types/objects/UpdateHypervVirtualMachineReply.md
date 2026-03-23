# UpdateHypervVirtualMachineReply

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| guestOsType | [HypervVirtualMachineDetailGuestOsType](../enums/HypervVirtualMachineDetailGuestOsType.md)! |  |
| hypervVirtualMachineSummary | [HypervVirtualMachineSummary](HypervVirtualMachineSummary.md)! |  |
| hypervVirtualMachineUpdate | [HypervVirtualMachineUpdate](HypervVirtualMachineUpdate.md)! |  |
| isAgentRegistered | Boolean | Supported in v5.0+ Returns whether the Rubrik connector is installed and service is registered. |
| naturalId | String |  |
| operatingSystemType | [HypervVirtualMachineDetailOperatingSystemType](../enums/HypervVirtualMachineDetailOperatingSystemType.md) |  |
| virtualDiskInfo | [[HypervVirtualDiskInfo](HypervVirtualDiskInfo.md)!]! | Supported in v5.2+ Brief information about all virtual disks of the selected virtual machine. |

## Used By

**Mutations**

- [mutation: updateHypervVirtualMachine](../../mutations/updateHypervVirtualMachine.md)

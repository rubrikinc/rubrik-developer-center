# UpdateHypervVirtualMachineReply

Supported in v5.0+

## Fields

| Field                       | Type                                                                                                                                                                                     | Description                                                                                     |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------- |
| guestOsType                 | [HypervVirtualMachineDetailGuestOsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HypervVirtualMachineDetailGuestOsType/index.md)!                | Guest OS type of the virtual machine.                                                           |
| hypervVirtualMachineSummary | [HypervVirtualMachineSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualMachineSummary/index.md)!                                  | Summary information about the Hyper-V virtual machine.                                          |
| hypervVirtualMachineUpdate  | [HypervVirtualMachineUpdate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualMachineUpdate/index.md)!                                    | Update properties of the Hyper-V virtual machine.                                               |
| isAgentRegistered           | Boolean                                                                                                                                                                                  | Supported in v5.0+ Returns whether the Rubrik connector is installed and service is registered. |
| naturalId                   | String                                                                                                                                                                                   | Natural ID of the virtual machine.                                                              |
| operatingSystemType         | [HypervVirtualMachineDetailOperatingSystemType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HypervVirtualMachineDetailOperatingSystemType/index.md) | Operating system type of the virtual machine.                                                   |
| virtualDiskInfo             | \[[HypervVirtualDiskInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualDiskInfo/index.md)!\]!                                         | Supported in v5.2+ Brief information about all virtual disks of the selected virtual machine.   |

## Used By

**Mutations**

- [mutation: updateHypervVirtualMachine](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateHypervVirtualMachine/index.md)

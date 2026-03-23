# UpdateHypervVirtualMachineReply

Supported in v5.0+

## Fields

| Field                       | Type                                                                                                                                                                                     | Description                                                                                     |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------- |
| guestOsType                 | [HypervVirtualMachineDetailGuestOsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HypervVirtualMachineDetailGuestOsType/index.md)!                |                                                                                                 |
| hypervVirtualMachineSummary | [HypervVirtualMachineSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualMachineSummary/index.md)!                                  |                                                                                                 |
| hypervVirtualMachineUpdate  | [HypervVirtualMachineUpdate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualMachineUpdate/index.md)!                                    |                                                                                                 |
| isAgentRegistered           | Boolean                                                                                                                                                                                  | Supported in v5.0+ Returns whether the Rubrik connector is installed and service is registered. |
| naturalId                   | String                                                                                                                                                                                   |                                                                                                 |
| operatingSystemType         | [HypervVirtualMachineDetailOperatingSystemType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HypervVirtualMachineDetailOperatingSystemType/index.md) |                                                                                                 |
| virtualDiskInfo             | \[[HypervVirtualDiskInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualDiskInfo/index.md)!\]!                                         | Supported in v5.2+ Brief information about all virtual disks of the selected virtual machine.   |

## Used By

**Mutations**

- [mutation: updateHypervVirtualMachine](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateHypervVirtualMachine/index.md)

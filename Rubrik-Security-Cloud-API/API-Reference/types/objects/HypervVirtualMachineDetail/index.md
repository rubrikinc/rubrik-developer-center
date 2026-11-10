# HypervVirtualMachineDetail

Supported in v5.0+

## Fields

| Field                       | Type                                                                                                                                                                                     | Description                                                                                     |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------- |
| guestOsType                 | [HypervVirtualMachineDetailGuestOsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HypervVirtualMachineDetailGuestOsType/index.md)!                | Guest OS type of the Hyper-V virtual machine.                                                   |
| hypervVirtualMachineSummary | [HypervVirtualMachineSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualMachineSummary/index.md)                                   | Summary information about the Hyper-V virtual machine.                                          |
| hypervVirtualMachineUpdate  | [HypervVirtualMachineUpdate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualMachineUpdate/index.md)                                     | Update properties of the Hyper-V virtual machine.                                               |
| isAgentRegistered           | Boolean                                                                                                                                                                                  | Supported in v5.0+ Returns whether the Rubrik connector is installed and service is registered. |
| naturalId                   | String                                                                                                                                                                                   | Natural ID of the virtual machine.                                                              |
| operatingSystemType         | [HypervVirtualMachineDetailOperatingSystemType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HypervVirtualMachineDetailOperatingSystemType/index.md) | Operating system type of the Hyper-V virtual machine.                                           |
| virtualDiskInfo             | \[[HypervVirtualDiskInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualDiskInfo/index.md)!\]!                                         | Supported in v5.2+ Brief information about all virtual disks of the selected virtual machine.   |

## Field Arguments

| Field           | Argument       | Type                                                                                                                                                   | Description |
| --------------- | -------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------- |
| virtualDiskInfo | diskNameFilter | String                                                                                                                                                 |             |
| virtualDiskInfo | sortBy         | [HypervExcludeDiskSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HypervExcludeDiskSortByField/index.md) |             |
| virtualDiskInfo | sortOrder      | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                       |             |

## Used By

**Queries**

- [query: hypervVmDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervVmDetail/index.md)

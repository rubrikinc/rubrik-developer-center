# HypervVirtualMachineDetail

Supported in v5.0+

## Fields

| Field                       | Type                                                                                                                                                                                     | Description                                                                                     |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------- |
| guestOsType                 | [HypervVirtualMachineDetailGuestOsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HypervVirtualMachineDetailGuestOsType/index.md)!                |                                                                                                 |
| hypervVirtualMachineSummary | [HypervVirtualMachineSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualMachineSummary/index.md)                                   |                                                                                                 |
| hypervVirtualMachineUpdate  | [HypervVirtualMachineUpdate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualMachineUpdate/index.md)                                     |                                                                                                 |
| isAgentRegistered           | Boolean                                                                                                                                                                                  | Supported in v5.0+ Returns whether the Rubrik connector is installed and service is registered. |
| naturalId                   | String                                                                                                                                                                                   |                                                                                                 |
| operatingSystemType         | [HypervVirtualMachineDetailOperatingSystemType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HypervVirtualMachineDetailOperatingSystemType/index.md) |                                                                                                 |
| virtualDiskInfo             | \[[HypervVirtualDiskInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualDiskInfo/index.md)!\]!                                         | Supported in v5.2+ Brief information about all virtual disks of the selected virtual machine.   |

## Field Arguments

| Field           | Argument       | Type                                                                                                                                                   | Description                                                                                 |
| --------------- | -------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------- |
| virtualDiskInfo | diskNameFilter | String                                                                                                                                                 | Filter Hyper-V virtual disk by name.                                                        |
| virtualDiskInfo | sortBy         | [HypervExcludeDiskSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HypervExcludeDiskSortByField/index.md) | Sort by argument for hyper-v virtual hard disks. By default, name of the disk will be used. |
| virtualDiskInfo | sortOrder      | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                       | Sorts the order of results.                                                                 |

## Used By

**Queries**

- [query: hypervVmDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervVmDetail/index.md)

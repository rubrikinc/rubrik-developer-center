# HypervVirtualMachineDetail

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| guestOsType | [HypervVirtualMachineDetailGuestOsType](../enums/HypervVirtualMachineDetailGuestOsType.md)! |  |
| hypervVirtualMachineSummary | [HypervVirtualMachineSummary](HypervVirtualMachineSummary.md) |  |
| hypervVirtualMachineUpdate | [HypervVirtualMachineUpdate](HypervVirtualMachineUpdate.md) |  |
| isAgentRegistered | Boolean | Supported in v5.0+ Returns whether the Rubrik connector is installed and service is registered. |
| naturalId | String |  |
| operatingSystemType | [HypervVirtualMachineDetailOperatingSystemType](../enums/HypervVirtualMachineDetailOperatingSystemType.md) |  |
| virtualDiskInfo | [[HypervVirtualDiskInfo](HypervVirtualDiskInfo.md)!]! | Supported in v5.2+ Brief information about all virtual disks of the selected virtual machine. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| virtualDiskInfo | diskNameFilter | String | Filter Hyper-V virtual disk by name. |
| virtualDiskInfo | sortBy | [HypervExcludeDiskSortByField](../enums/HypervExcludeDiskSortByField.md) | Sort by argument for hyper-v virtual hard disks. By default, name of the disk will be used. |
| virtualDiskInfo | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |

## Used By

**Queries**

- [query: hypervVmDetail](../../queries/hypervVmDetail.md)

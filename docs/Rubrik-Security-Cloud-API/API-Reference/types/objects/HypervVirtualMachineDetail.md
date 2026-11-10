# HypervVirtualMachineDetail

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| guestOsType | [HypervVirtualMachineDetailGuestOsType](../enums/HypervVirtualMachineDetailGuestOsType.md)! | Guest OS type of the Hyper-V virtual machine. |
| hypervVirtualMachineSummary | [HypervVirtualMachineSummary](HypervVirtualMachineSummary.md) | Summary information about the Hyper-V virtual machine. |
| hypervVirtualMachineUpdate | [HypervVirtualMachineUpdate](HypervVirtualMachineUpdate.md) | Update properties of the Hyper-V virtual machine. |
| isAgentRegistered | Boolean | Supported in v5.0+ Returns whether the Rubrik connector is installed and service is registered. |
| naturalId | String | Natural ID of the virtual machine. |
| operatingSystemType | [HypervVirtualMachineDetailOperatingSystemType](../enums/HypervVirtualMachineDetailOperatingSystemType.md) | Operating system type of the Hyper-V virtual machine. |
| virtualDiskInfo | [[HypervVirtualDiskInfo](HypervVirtualDiskInfo.md)!]! | Supported in v5.2+ Brief information about all virtual disks of the selected virtual machine. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| virtualDiskInfo | diskNameFilter | String |  |
| virtualDiskInfo | sortBy | [HypervExcludeDiskSortByField](../enums/HypervExcludeDiskSortByField.md) |  |
| virtualDiskInfo | sortOrder | [SortOrder](../enums/SortOrder.md) |  |

## Used By

**Queries**

- [query: hypervVmDetail](../../queries/hypervVmDetail.md)

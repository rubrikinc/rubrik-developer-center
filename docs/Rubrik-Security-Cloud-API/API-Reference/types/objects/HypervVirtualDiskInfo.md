# HypervVirtualDiskInfo

Supported in v5.2+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Required. Supported in v5.2+ The ID of the Hyper-V virtual disk. |
| name | String! | Required. Supported in v5.2+ The name of the Hyper-V virtual disk. |
| path | String! | Required. Supported in v5.2+ The path of the Hyper-V virtual disk. |
| size | [Long](../scalars/Long.md) | Supported in v9.0+ The size of the Hyper-V virtual disk. |

## Used By

**Referenced by**

- [HypervVirtualMachineDetail.virtualDiskInfo](HypervVirtualMachineDetail.md)
- [HypervVirtualMachineSnapshotFileDetails.virtualDiskInfo](HypervVirtualMachineSnapshotFileDetails.md)
- [UpdateHypervVirtualMachineReply.virtualDiskInfo](UpdateHypervVirtualMachineReply.md)

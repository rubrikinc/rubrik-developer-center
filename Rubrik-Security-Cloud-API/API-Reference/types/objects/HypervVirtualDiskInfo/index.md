# HypervVirtualDiskInfo

Supported in v5.2+

## Fields

| Field | Type                                                                                                     | Description                                                        |
| ----- | -------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| id    | String!                                                                                                  | Required. Supported in v5.2+ The ID of the Hyper-V virtual disk.   |
| name  | String!                                                                                                  | Required. Supported in v5.2+ The name of the Hyper-V virtual disk. |
| path  | String!                                                                                                  | Required. Supported in v5.2+ The path of the Hyper-V virtual disk. |
| size  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Supported in v9.0+ The size of the Hyper-V virtual disk.           |

## Used By

**Referenced by**

- [HypervVirtualMachineDetail.virtualDiskInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualMachineDetail/index.md)
- [HypervVirtualMachineSnapshotFileDetails.virtualDiskInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualMachineSnapshotFileDetails/index.md)
- [UpdateHypervVirtualMachineReply.virtualDiskInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateHypervVirtualMachineReply/index.md)

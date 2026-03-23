# HypervVirtualMachineMountSummary

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attachedDiskCount | Int | Supported in v9.1+ The number of disks attached to the target virtual machine, if the mount is a disk-level mount. |
| hostId | String | Supported in v5.0+ |
| hostName | String | Supported in v5.0+ |
| id | String! | Required. Supported in v5.0+ |
| isDiskLevelMount | Boolean | Supported in v9.1+ A boolean field that indicates whether the mount is a disk-level mount. |
| isReady | Boolean! | Required. Supported in v5.0+ |
| mountRequestId | String | Supported in v5.0+ |
| mountTime | [DateTime](../scalars/DateTime.md) | Supported in v9.2+ This field indicates the time of mounting. |
| mountedVmId | String | Supported in v5.0+ |
| mountedVmName | String | Supported in v5.0+ |
| powerStatus | [HypervVirtualMachineMountSummaryPowerStatus](../enums/HypervVirtualMachineMountSummaryPowerStatus.md)! | Required. Supported in v5.0+ The power status of the mounted VM(ON,OFF,SLEEP etc.). |
| snapshotDate | [DateTime](../scalars/DateTime.md) | Supported in v5.0+ |
| targetVmName | String | Supported in v9.1+ The name of the target virtual machine. |
| unmountRequestId | String | Supported in v5.0+ |
| vmId | String! | Required. Supported in v5.0+ |
| vmName | String! | Required. Supported in v5.0+ |

## Used By

**Referenced by**

- [UpdateHypervVirtualMachineSnapshotMountReply.hypervVirtualMachineMountSummary](UpdateHypervVirtualMachineSnapshotMountReply.md)

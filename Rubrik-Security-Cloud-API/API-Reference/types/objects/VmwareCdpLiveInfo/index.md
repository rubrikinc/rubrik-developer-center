# VmwareCdpLiveInfo

Supported in v5.1+

## Fields

| Field               | Type                                                                                                             | Description                                                                                                   |
| ------------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------- |
| currentTime         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Supported in v5.1+ The time on this node. Computed after computing the live CDP info for the virtual machine. |
| localRecoveryPoint  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Supported in v5.1+ The latest time to which this virtual machine can be recovered locally.                    |
| remoteRecoveryPoint | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Supported in v5.1+ The latest time to which this virtual machine can be recovered on a remote cluster.        |
| vmId                | String!                                                                                                          | Required. Supported in v5.1+ The ID of the virtual machine that we are getting CDP live fields for.           |

## Used By

**Referenced by**

- [BatchVmwareCdpLiveInfo.responses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchVmwareCdpLiveInfo/index.md)

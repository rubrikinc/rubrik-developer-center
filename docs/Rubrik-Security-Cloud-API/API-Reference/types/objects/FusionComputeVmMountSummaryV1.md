# FusionComputeVmMountSummaryV1

Summary information for a FusionCompute Live Mount.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| datastoreName | String | Supported in v9.6+ The name of the NFS datastore that contains the mounted virtual machine disks. |
| hostId | String | Supported in v9.6+ ID of the FusionCompute host. |
| id | String! | Required. Supported in v9.6+ ID of the Live Mount. |
| isReady | Boolean! | Required. Supported in v9.6+ Whether the Live Mount is ready. |
| mountRequestId | String | Supported in v9.6+ ID of the mount job request. |
| mountTimestamp | [DateTime](../scalars/DateTime.md) | Supported in v9.6+ Timestamp at which the mount was created. |
| mountedVmId | String | Supported in v9.6+ ID of the mounted virtual machine on FusionCompute. |
| snapshotDate | [DateTime](../scalars/DateTime.md) | Supported in v9.6+ Date of the source snapshot. |
| unmountRequestId | String | Supported in v9.6+ ID of the unmount job request. |
| vmId | String! | Required. Supported in v9.6+ ID of the original virtual machine. |

## Used By

**Referenced by**

- [FusionComputeVmMountDetailV1.fusionComputeVmMountSummaryV1](FusionComputeVmMountDetailV1.md)

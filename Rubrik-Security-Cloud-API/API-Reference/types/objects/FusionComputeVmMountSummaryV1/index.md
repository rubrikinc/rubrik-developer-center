# FusionComputeVmMountSummaryV1

Summary information for a FusionCompute Live Mount.

## Fields

| Field            | Type                                                                                                             | Description                                                                    |
| ---------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| datastoreName    | String                                                                                                           | The name of the NFS datastore that contains the mounted virtual machine disks. |
| hostId           | String                                                                                                           | ID of the FusionCompute host.                                                  |
| id               | String!                                                                                                          | Required. ID of the Live Mount.                                                |
| isReady          | Boolean!                                                                                                         | Required. Whether the Live Mount is ready.                                     |
| mountRequestId   | String                                                                                                           | ID of the mount job request.                                                   |
| mountTimestamp   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Timestamp at which the mount was created.                                      |
| mountedVmId      | String                                                                                                           | ID of the mounted virtual machine on FusionCompute.                            |
| snapshotDate     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Date of the source snapshot.                                                   |
| unmountRequestId | String                                                                                                           | ID of the unmount job request.                                                 |
| vmId             | String!                                                                                                          | Required. ID of the original virtual machine.                                  |

## Used By

**Referenced by**

- [FusionComputeVmMountDetailV1.fusionComputeVmMountSummaryV1](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeVmMountDetailV1/index.md)

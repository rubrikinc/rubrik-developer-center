# VsphereVmPowerOnOffLiveMountReply

Supported in v5.0+

## Fields

| Field                  | Type                                                                                                                                         | Description                                                               |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| nasIp                  | String                                                                                                                                       | Supported in v7.0+ The IP address of the NFS share.                       |
| powerStatus            | String                                                                                                                                       | Supported in v5.0+ The power status of the mounted VM(ON,OFF,SLEEP etc.). |
| vmwareVmMountSummaryV1 | [VmwareVmMountSummaryV1](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmwareVmMountSummaryV1/index.md) | Summary information about vSphere mount.                                  |

## Used By

**Mutations**

- [mutation: vsphereVmPowerOnOffLiveMount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/vsphereVmPowerOnOffLiveMount/index.md)

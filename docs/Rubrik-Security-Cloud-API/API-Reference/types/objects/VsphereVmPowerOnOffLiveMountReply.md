# VsphereVmPowerOnOffLiveMountReply

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| nasIp | String | Supported in v7.0+ The IP address of the NFS share. |
| powerStatus | String | Supported in v5.0+ The power status of the mounted VM(ON,OFF,SLEEP etc.). |
| vmwareVmMountSummaryV1 | [VmwareVmMountSummaryV1](VmwareVmMountSummaryV1.md) | Summary information about vSphere mount. |

## Used By

**Mutations**

- [mutation: vsphereVmPowerOnOffLiveMount](../../mutations/vsphereVmPowerOnOffLiveMount.md)

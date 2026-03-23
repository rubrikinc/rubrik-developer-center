# NutanixVmMountSummary

Supported in v6.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Required. Supported in v6.0+ ID of the Live Mount. |
| isReady | Boolean! | Required. Supported in v6.0+ Specifies whether the Live Mount is ready. |
| migrationStatus | String | Supported in v7.0+ The status of the migration job for the mounted virtual machine. Valid values are 'REQUESTED', 'RUNNING', 'SUCCEEDED', and 'FAILED'. An unspecified value indicates that no migration job has been initiated for the mounted virtual machine. |
| mountRequestId | String | Supported in v6.0+ ID of the request which initiated the Live Mount. |
| mountStatus | [NutanixVmMountStatus](../enums/NutanixVmMountStatus.md) | Supported in v9.1+ Specifies the Live Mount status. |
| mountedDate | [DateTime](../scalars/DateTime.md) | Supported in v6.0+ Timestamp at which the Live Mount was created. |
| mountedVmId | String | Supported in v6.0+ ID of the mounted virtual machine. |
| mountedVmIpAddress | String | Supported in v6.0+ IP address of the mounted virtual machine. |
| mountedVmName | String | Supported in v6.0+ Name of the mounted virtual machine. |
| powerStatus | String | Supported in v6.0+ The power status of the mounted virtual machine. |
| snapshotDate | [DateTime](../scalars/DateTime.md) | Supported in v6.0+ Timestamp of the Nutanix virtual machine snapshot on which the Live Mount is based. |
| storageContainerName | String | Supported in v6.0+ ID of the Nutanix storage container which contains the mounted virtual disks. |
| targetNutanixClusterId | String! | Required. Supported in v6.0+ ID of the Nutanix cluster to which the mounted virtual machine belongs. |
| targetNutanixClusterName | String | Supported in v6.0+ Name of the Nutanix cluster to which the mounted virtual machine belongs. |
| unmountRequestId | String | Supported in v6.0+ ID of the request to delete the Live Mount. |
| vmId | String! | Required. Supported in v6.0+ ID of the source virtual machine of the Live Mount. |
| vmName | String | Supported in v6.0+ Name of the source virtual machine of the Live Mount. |

## Used By

**Referenced by**

- [PatchNutanixMountV1Reply.nutanixVmMountSummary](PatchNutanixMountV1Reply.md)

# SlaManagedVolumeLogExportSummary

Supported in v9.0+ Log export summary of the SLA Managed Volume.

## Fields

| Field              | Type    | Description                                                                                                                                                                                                                                     |
| ------------------ | ------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| clientLogMountPath | String! | Required. Supported in v9.0+ Path on the client host machine where log export for the SLA Managed Volume is mounted. Note that this path is created and managed by Rubrik. Changing permissions on this path can result in unexpected behavior. |

## Used By

**Referenced by**

- [SlaManagedVolumeDetail.logExportSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaManagedVolumeDetail/index.md)

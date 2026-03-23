# ManagedVolumeExportChannel

Export channel metadata of the Managed Volume.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| channelStats | [ManagedVolumeExportChannelStats](ManagedVolumeExportChannelStats.md)! | Stats of the Managed Volume Export Channel. |
| exportDate | [DateTime](../scalars/DateTime.md)! | Export date of the Managed Volume channel. |
| floatingIpAddress | String! | Floating IP address of a Managed Volume channel. |
| id | String! | Id of the Managed Volume export channel. |
| mountPath | String! | Path of the Managed Volume mount. |
| mountSpec | [ManagedVolumeMountSpec](ManagedVolumeMountSpec.md)! | Mount Specification for the Managed Volume. |

## Used By

**Referenced by**

- [ManagedVolumeMount.channels](ManagedVolumeMount.md)

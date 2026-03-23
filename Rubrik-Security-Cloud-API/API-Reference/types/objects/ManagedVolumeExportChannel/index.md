# ManagedVolumeExportChannel

Export channel metadata of the Managed Volume.

## Fields

| Field             | Type                                                                                                                                                            | Description                                      |
| ----------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| channelStats      | [ManagedVolumeExportChannelStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeExportChannelStats/index.md)! | Stats of the Managed Volume Export Channel.      |
| exportDate        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                                               | Export date of the Managed Volume channel.       |
| floatingIpAddress | String!                                                                                                                                                         | Floating IP address of a Managed Volume channel. |
| id                | String!                                                                                                                                                         | Id of the Managed Volume export channel.         |
| mountPath         | String!                                                                                                                                                         | Path of the Managed Volume mount.                |
| mountSpec         | [ManagedVolumeMountSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeMountSpec/index.md)!                   | Mount Specification for the Managed Volume.      |

## Used By

**Referenced by**

- [ManagedVolumeMount.channels](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeMount/index.md)

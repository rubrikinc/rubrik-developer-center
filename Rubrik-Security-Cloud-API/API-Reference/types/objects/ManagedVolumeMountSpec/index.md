# ManagedVolumeMountSpec

Mount Specification for the Managed Volume.

## Fields

| Field        | Type                                                                                                                   | Description                                   |
| ------------ | ---------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| imageSizeOpt | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)               | Size of the mount image.                      |
| mountDir     | String!                                                                                                                | Mount Directory for the export channel.       |
| node         | [ClusterNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterNode/index.md) | CDM node specification for the channel mount. |

## Used By

**Referenced by**

- [ManagedVolumeExportChannel.mountSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeExportChannel/index.md)

# ManagedVolumeMountSpec

Mount Specification for the Managed Volume.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| imageSizeOpt | [Long](../scalars/Long.md) | Size of the mount image. |
| mountDir | String! | Mount Directory for the export channel. |
| node | [ClusterNode](ClusterNode.md) | CDM node specification for the channel mount. |

## Used By

**Referenced by**

- [ManagedVolumeExportChannel.mountSpec](ManagedVolumeExportChannel.md)

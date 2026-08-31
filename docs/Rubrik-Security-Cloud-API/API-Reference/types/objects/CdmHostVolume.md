# CdmHostVolume

A storage volume on a Rubrik CDM physical host.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cdmId | String! | Rubrik CDM ID of this volume. |
| clusterUuid | String! | UUID of the Rubrik cluster that owns this volume. |
| fileSystemType | String | File system type of this volume. |
| mountPoints | [String!]! | Mount points of this volume on the host. |
| size | [Long](../scalars/Long.md) | Size of this volume, in bytes. |
| volumeGroupId | String | ID of the volume group to which this volume belongs. |
| volumeId | String! | Host volume's ID. |

## Used By

**Referenced by**

- [PhysicalHost.hostVolumes](PhysicalHost.md)

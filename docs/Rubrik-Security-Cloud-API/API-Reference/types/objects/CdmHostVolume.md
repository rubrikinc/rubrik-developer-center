# CdmHostVolume

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cdmId | String! |  |
| clusterUuid | String! |  |
| fileSystemType | String |  |
| mountPoints | [String!]! |  |
| size | [Long](../scalars/Long.md) |  |
| volumeGroupId | String | ID of the volume group to which this volume belongs. |
| volumeId | String! | Host volume's ID. |

## Used By

**Referenced by**

- [PhysicalHost.hostVolumes](PhysicalHost.md)

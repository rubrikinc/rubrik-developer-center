# CdmHostVolume

*No description available.*

## Fields

| Field          | Type                                                                                                     | Description                                          |
| -------------- | -------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| cdmId          | String!                                                                                                  |                                                      |
| clusterUuid    | String!                                                                                                  |                                                      |
| fileSystemType | String                                                                                                   |                                                      |
| mountPoints    | [String!]!                                                                                               |                                                      |
| size           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) |                                                      |
| volumeGroupId  | String                                                                                                   | ID of the volume group to which this volume belongs. |
| volumeId       | String!                                                                                                  | Host volume's ID.                                    |

## Used By

**Referenced by**

- [PhysicalHost.hostVolumes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PhysicalHost/index.md)

# VolumeGroupDetailInfo

Supported in v9.2+

## Fields

| Field                 | Type                                                                                                                                                   | Description                                                                                                        |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------ |
| configuredSlaDomainId | String!                                                                                                                                                | Required. Supported in v9.2+ The ID of the SLA Domain policy to assign to the Volume Group.                        |
| id                    | String!                                                                                                                                                | Required. Supported in v9.2+ The unique ID of the Volume Group.                                                    |
| isPaused              | Boolean!                                                                                                                                               | Required. Supported in v9.2+ Indicates whether backup, archival, and replication are paused for this Volume Group. |
| pendingSlaDomain      | [ManagedObjectPendingSlaInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedObjectPendingSlaInfo/index.md) | Supported in v9.2+ Describes any pending SLA Domain assignment on this object.                                     |
| volumes               | \[[HostVolumeSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostVolumeSummary/index.md)!\]!               | Required. Supported in v9.2+ Configuration details for the volumes in the Volume Group.                            |

## Used By

**Referenced by**

- [HostSummary.volumeGroupInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostSummary/index.md)

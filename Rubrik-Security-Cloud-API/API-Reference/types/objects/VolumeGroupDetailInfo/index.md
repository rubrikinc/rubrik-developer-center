# VolumeGroupDetailInfo

Supported in v9.2+

## Fields

| Field                 | Type                                                                                                                                                   | Description                                                                                                                                                                                                                       |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| configuredSlaDomainId | String!                                                                                                                                                | Required. Supported in v9.2+ The ID of the SLA Domain policy to assign to the Volume Group.                                                                                                                                       |
| id                    | String!                                                                                                                                                | Required. Supported in v9.2+ The unique ID of the Volume Group.                                                                                                                                                                   |
| isPaused              | Boolean!                                                                                                                                               | Required. Supported in v9.2+ Indicates whether backup, archival, and replication are paused for this Volume Group.                                                                                                                |
| pendingSlaDomain      | [ManagedObjectPendingSlaInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedObjectPendingSlaInfo/index.md) | Supported in v9.2+ Describes any pending SLA Domain assignment on this object.                                                                                                                                                    |
| slaProtection         | [SlaProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaProtection/index.md)                             | Supported in v9.7 How the Volume Group is protected, computed by the Rubrik cluster from the stored effective SLA Domain of the Volume Group. Use this, not configuredSlaDomainId, to display the protection of the Volume Group. |
| volumes               | \[[HostVolumeSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostVolumeSummary/index.md)!\]!               | Required. Supported in v9.2+ Configuration details for the volumes in the Volume Group.                                                                                                                                           |

## Used By

**Referenced by**

- [HostSummary.volumeGroupInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostSummary/index.md)

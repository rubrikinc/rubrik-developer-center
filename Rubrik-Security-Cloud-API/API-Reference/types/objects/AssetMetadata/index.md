# AssetMetadata

AssetMetadata stores the metadata of the asset.

## Fields

| Field               | Type                                                                                                                             | Description                                                                                                                                         |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| appSpecificMetadata | [AppMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AppMetadata/index.md)           | Signifies the application-specific metadata.                                                                                                        |
| backupStatus        | [BackupStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/BackupStatus/index.md)!          | Backup status signifies the status of backup of the asset.                                                                                          |
| cloudAccountInfo    | [CloudAccountInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountInfo/index.md) | Cloud account signifies the cloud account of the asset.                                                                                             |
| clusterInfo         | [ClusterInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterInfo/index.md)           | Cluster information signifies the cluster details of the asset.                                                                                     |
| creationTime        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                        | Creation time signifies the creation time of the asset in milliseconds.                                                                             |
| encryption          | [Encryption](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Encryption/index.md)!              | Signifies the encryption status for the asset.                                                                                                      |
| firstSeenTime       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                        | First seen time signifies the initial detection time of the asset in milliseconds.                                                                  |
| lastAccessTime      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                        | Last access time signifies the last access time of the asset in milliseconds.                                                                       |
| logging             | [Logging](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Logging/index.md)!                    | Signifies logging status for the asset.                                                                                                             |
| name                | String!                                                                                                                          | Signifies the name of the asset.                                                                                                                    |
| networkAccess       | [NetworkAccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NetworkAccess/index.md)!        | Signifies network access for the asset.                                                                                                             |
| objectTags          | \[[AssetTag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AssetTag/index.md)!\]!           | Signifies the object tags for the asset.                                                                                                            |
| physicalHost        | String!                                                                                                                          | Physical host signifies the physical host of the asset.                                                                                             |
| platform            | [Platform](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Platform/index.md)!                  | Platform signifies the platform of the asset.                                                                                                       |
| platformCategory    | [PlatformCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PlatformCategory/index.md)!  | Platform category stores the platform category of the asset.                                                                                        |
| region              | String!                                                                                                                          | Region signifies the region of the asset.                                                                                                           |
| rubrikSlaInfo       | [RubrikSlaInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikSlaInfo/index.md)       | Rubrik SLA Domain information signifies the SLA Domain information for the asset. This field will only be populated when Rubrik backs up the asset. |
| size                | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                        | Size signifies the size of the asset in bytes.                                                                                                      |

## Used By

**Referenced by**

- [PolicyObj.assetMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyObj/index.md)

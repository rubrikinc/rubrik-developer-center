# AssetMetadata

AssetMetadata stores the metadata of the asset.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appSpecificMetadata | [AppMetadata](AppMetadata.md) | Signifies the application-specific metadata. |
| backupStatus | [BackupStatus](../enums/BackupStatus.md)! | Backup status signifies the status of backup of the asset. |
| cloudAccountInfo | [CloudAccountInfo](CloudAccountInfo.md) | Cloud account signifies the cloud account of the asset. |
| clusterInfo | [ClusterInfo](ClusterInfo.md) | Cluster information signifies the cluster details of the asset. |
| creationTime | [Long](../scalars/Long.md)! | Creation time signifies the creation time of the asset in milliseconds. |
| encryption | [Encryption](../enums/Encryption.md)! | Signifies the encryption status for the asset. |
| firstSeenTime | [Long](../scalars/Long.md)! | First seen time signifies the initial detection time of the asset in milliseconds. |
| lastAccessTime | [Long](../scalars/Long.md)! | Last access time signifies the last access time of the asset in milliseconds. |
| logging | [Logging](../enums/Logging.md)! | Signifies logging status for the asset. |
| name | String! | Signifies the name of the asset. |
| networkAccess | [NetworkAccess](../enums/NetworkAccess.md)! | Signifies network access for the asset. |
| objectTags | [[AssetTag](AssetTag.md)!]! | Signifies the object tags for the asset. |
| physicalHost | String! | Physical host signifies the physical host of the asset. |
| platform | [Platform](../enums/Platform.md)! | Platform signifies the platform of the asset. |
| platformCategory | [PlatformCategory](../enums/PlatformCategory.md)! | Platform category stores the platform category of the asset. |
| region | String! | Region signifies the region of the asset. |
| rubrikSlaInfo | [RubrikSlaInfo](RubrikSlaInfo.md) | Rubrik SLA Domain information signifies the SLA Domain information for the asset. This field will only be populated when Rubrik backs up the asset. |
| size | [Long](../scalars/Long.md)! | Size signifies the size of the asset in bytes. |

## Used By

**Referenced by**

- [PolicyObj.assetMetadata](PolicyObj.md)

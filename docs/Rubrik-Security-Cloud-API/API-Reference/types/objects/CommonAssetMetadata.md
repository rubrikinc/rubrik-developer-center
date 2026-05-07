# CommonAssetMetadata

Comprehensive metadata for assets.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appSpecificMetadata | [AppMetadata](AppMetadata.md) | Specifies application-specific metadata. |
| backupStatus | [BackupStatus](../enums/BackupStatus.md)! | Specifies the current backup state of the asset. |
| cloudAccountInfo | [CloudAccountInfo](CloudAccountInfo.md) | Specifies the cloud provider account where the asset resides. |
| clusterInfo | [ClusterInfo](ClusterInfo.md) | Specifies the cluster details of the asset. |
| creationTime | [Long](../scalars/Long.md)! | Specifies the creation timestamp of the asset in milliseconds. |
| encryption | [Encryption](../enums/Encryption.md)! | Specifies the encryption status for the asset. |
| firstSeenTime | [Long](../scalars/Long.md)! | Specifies the initial detection time of the asset in milliseconds. |
| isDeleted | Boolean! | Specifies whether the asset is marked as deleted. |
| lastAccessTime | [Long](../scalars/Long.md)! | Specifies the last access time for the asset in milliseconds. |
| logging | [Logging](../enums/Logging.md)! | Specifies the logging status for the asset. |
| name | String! | Specifies the name of the asset. |
| networkAccess | [NetworkAccess](../enums/NetworkAccess.md)! | Specifies network accessibility for the asset. |
| objectTags | [[AssetTag](AssetTag.md)!]! | Specifies the object tags assigned to the asset. |
| objectType | [ManagedObjectType](../enums/ManagedObjectType.md)! | Specifies the managed type of the object. |
| physicalHost | String! | Specifies the physical host associated with the asset. |
| platform | [Platform](../enums/Platform.md)! | Specifies the infrastructure platform of the asset. |
| platformCategory | [PlatformCategory](../enums/PlatformCategory.md)! | Specifies the platform category of the asset. |
| region | String! | Specifies the geographic region of the asset. |
| rubrikSlaInfo | [RubrikSlaInfo](RubrikSlaInfo.md) | Specifies the Rubrik SLA Domain information for the asset. Only populated when Rubrik backs up the asset. |
| sensitivityLevel | [SensitivityLevel](../enums/SensitivityLevel.md)! | Specifies the data sensitivity level of the asset. |
| size | [Long](../scalars/Long.md)! | Specifies the size of the asset in bytes. |
| snapshotTimestamp | [Long](../scalars/Long.md)! | Specifies the timestamp of the snapshot in milliseconds. |

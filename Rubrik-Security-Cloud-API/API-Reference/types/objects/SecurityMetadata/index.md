# SecurityMetadata

Represents security metadata of a workload.

## Fields

| Field               | Type                                                                                                                                 | Description                                                             |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------- |
| dataTypeResults     | \[[DataTypeResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataTypeResults/index.md)!\]! | List of identified data types with their total and violated hit counts. |
| highSensitiveHits   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                            | Total hits with high sensitivity.                                       |
| isLaminarEnabled    | Boolean!                                                                                                                             | True if Laminar is enabled for a given workload.                        |
| lowSensitiveHits    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                            | Total hits with low sensitivity.                                        |
| mediumSensitiveHits | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                            | Total hits with medium sensitivity.                                     |
| sensitivityStatus   | [SensitivityStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SensitivityStatus/index.md)!    | Sensitivity status of a workload.                                       |

## Used By

**Referenced by**

- [ActiveDirectoryDomain.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomain/index.md)
- [ActiveDirectoryDomainController.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainController/index.md)
- ActiveDirectoryDomainDescendantType.securityMetadata
- ActiveDirectoryDomainPhysicalChildType.securityMetadata
- [AtlassianSite.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AtlassianSite/index.md)
- [AwsNativeAccount.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeAccount/index.md)
- AwsNativeAccountDescendantType.securityMetadata
- AwsNativeAccountLogicalChildType.securityMetadata
- [AwsNativeDynamoDbTable.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeDynamoDbTable/index.md)
- [AwsNativeEbsVolume.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEbsVolume/index.md)
- [AwsNativeEc2Instance.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2Instance/index.md)
- AwsNativeHierarchyObject.securityMetadata
- [AwsNativeRdsInstance.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRdsInstance/index.md)
- [AwsNativeRegionHierarchyObject.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRegionHierarchyObject/index.md)
- [AwsNativeS3Bucket.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeS3Bucket/index.md)
- [AzureAdDirectory.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdDirectory/index.md)
- AzureNativeHierarchyObjectType.securityMetadata
- [AzureNativeManagedDisk.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeManagedDisk/index.md)
- [AzureNativeRegionManagedObject.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeRegionManagedObject/index.md)
- [AzureNativeResourceGroup.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeResourceGroup/index.md)
- [AzureNativeSubscription.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeSubscription/index.md)
- [AzureNativeVirtualMachine.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVirtualMachine/index.md)
- [AzureSqlDatabaseDb.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseDb/index.md)
- [AzureSqlDatabaseServer.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseServer/index.md)
- [AzureSqlManagedInstanceDatabase.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceDatabase/index.md)
- [AzureSqlManagedInstanceServer.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceServer/index.md)
- [AzureStorageAccount.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureStorageAccount/index.md)
- [CassandraColumnFamily.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraColumnFamily/index.md)
- [CassandraKeyspace.securityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraKeyspace/index.md)
- CassandraKeyspaceDescendantType.securityMetadata
- *…and 250 more*

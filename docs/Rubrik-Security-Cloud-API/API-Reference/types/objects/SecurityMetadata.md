# SecurityMetadata

Represents security metadata of a workload.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dataTypeResults | [[DataTypeResults](DataTypeResults.md)!]! | List of identified data types with their total and violated hit counts. |
| highSensitiveHits | [Long](../scalars/Long.md)! | Total hits with high sensitivity. |
| isLaminarEnabled | Boolean! | True if Laminar is enabled for a given workload. |
| lowSensitiveHits | [Long](../scalars/Long.md)! | Total hits with low sensitivity. |
| mediumSensitiveHits | [Long](../scalars/Long.md)! | Total hits with medium sensitivity. |
| sensitivityStatus | [SensitivityStatus](../enums/SensitivityStatus.md)! | Sensitivity status of a workload. |

## Used By

**Referenced by**

- [ActiveDirectoryDomain.securityMetadata](ActiveDirectoryDomain.md)
- [ActiveDirectoryDomainController.securityMetadata](ActiveDirectoryDomainController.md)
- ActiveDirectoryDomainDescendantType.securityMetadata
- ActiveDirectoryDomainPhysicalChildType.securityMetadata
- [AtlassianSite.securityMetadata](AtlassianSite.md)
- [AwsNativeAccount.securityMetadata](AwsNativeAccount.md)
- AwsNativeAccountDescendantType.securityMetadata
- AwsNativeAccountLogicalChildType.securityMetadata
- [AwsNativeDynamoDbTable.securityMetadata](AwsNativeDynamoDbTable.md)
- [AwsNativeEbsVolume.securityMetadata](AwsNativeEbsVolume.md)
- [AwsNativeEc2Instance.securityMetadata](AwsNativeEc2Instance.md)
- AwsNativeHierarchyObject.securityMetadata
- [AwsNativeRdsInstance.securityMetadata](AwsNativeRdsInstance.md)
- [AwsNativeRegionHierarchyObject.securityMetadata](AwsNativeRegionHierarchyObject.md)
- [AwsNativeS3Bucket.securityMetadata](AwsNativeS3Bucket.md)
- [AzureAdDirectory.securityMetadata](AzureAdDirectory.md)
- AzureNativeHierarchyObjectType.securityMetadata
- [AzureNativeManagedDisk.securityMetadata](AzureNativeManagedDisk.md)
- [AzureNativeRegionManagedObject.securityMetadata](AzureNativeRegionManagedObject.md)
- [AzureNativeResourceGroup.securityMetadata](AzureNativeResourceGroup.md)
- [AzureNativeSubscription.securityMetadata](AzureNativeSubscription.md)
- [AzureNativeVirtualMachine.securityMetadata](AzureNativeVirtualMachine.md)
- [AzureSqlDatabaseDb.securityMetadata](AzureSqlDatabaseDb.md)
- [AzureSqlDatabaseServer.securityMetadata](AzureSqlDatabaseServer.md)
- [AzureSqlManagedInstanceDatabase.securityMetadata](AzureSqlManagedInstanceDatabase.md)
- [AzureSqlManagedInstanceServer.securityMetadata](AzureSqlManagedInstanceServer.md)
- [AzureStorageAccount.securityMetadata](AzureStorageAccount.md)
- [CassandraColumnFamily.securityMetadata](CassandraColumnFamily.md)
- [CassandraKeyspace.securityMetadata](CassandraKeyspace.md)
- CassandraKeyspaceDescendantType.securityMetadata
- *…and 250 more*

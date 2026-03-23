# PolarisSpecificSnapshot

Rubrik-specific information about snapshots of specific object types. Currently, this is only valid for Azure virtual machine, Azure storage account, AWS EC2, AWS S3, GCP GCE instance, GCP Cloud SQL instance, and SaaS snapshots.

## Fields

| Field      | Type                                                                                                      | Description         |
| ---------- | --------------------------------------------------------------------------------------------------------- | ------------------- |
| snapshotId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the snapshot. |

## Implemented By

- [AwsNativeEc2InstanceSpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2InstanceSpecificSnapshot/index.md)
- [AwsNativeS3SpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeS3SpecificSnapshot/index.md)
- [AzureNativeStorageAccountSpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeStorageAccountSpecificSnapshot/index.md)
- [AzureNativeVmSpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVmSpecificSnapshot/index.md)
- [AzureSqlDatabaseDbSpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseDbSpecificSnapshot/index.md)
- [AzureSqlManagedInstanceDbSpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceDbSpecificSnapshot/index.md)
- [GcpNativeCloudSqlSpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeCloudSqlSpecificSnapshot/index.md)
- [GcpNativeGceInstanceSpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeGceInstanceSpecificSnapshot/index.md)
- [O365SiteSpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365SiteSpecificSnapshot/index.md)
- [SaasSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SaasSnapshot/index.md)

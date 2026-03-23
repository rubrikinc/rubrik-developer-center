# PolarisSpecificSnapshot

Rubrik-specific information about snapshots of specific object types. Currently, this is only valid for Azure virtual machine, Azure storage account, AWS EC2, AWS S3, GCP GCE instance, GCP Cloud SQL instance, and SaaS snapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| snapshotId | [UUID](../scalars/UUID.md)! | ID of the snapshot. |

## Implemented By

- [AwsNativeEc2InstanceSpecificSnapshot](../objects/AwsNativeEc2InstanceSpecificSnapshot.md)
- [AwsNativeS3SpecificSnapshot](../objects/AwsNativeS3SpecificSnapshot.md)
- [AzureNativeStorageAccountSpecificSnapshot](../objects/AzureNativeStorageAccountSpecificSnapshot.md)
- [AzureNativeVmSpecificSnapshot](../objects/AzureNativeVmSpecificSnapshot.md)
- [AzureSqlDatabaseDbSpecificSnapshot](../objects/AzureSqlDatabaseDbSpecificSnapshot.md)
- [AzureSqlManagedInstanceDbSpecificSnapshot](../objects/AzureSqlManagedInstanceDbSpecificSnapshot.md)
- [GcpNativeCloudSqlSpecificSnapshot](../objects/GcpNativeCloudSqlSpecificSnapshot.md)
- [GcpNativeGceInstanceSpecificSnapshot](../objects/GcpNativeGceInstanceSpecificSnapshot.md)
- [O365SiteSpecificSnapshot](../objects/O365SiteSpecificSnapshot.md)
- [SaasSnapshot](../objects/SaasSnapshot.md)

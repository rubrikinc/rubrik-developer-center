# PolarisSpecificSnapshot

Rubrik-specific information about snapshots of specific object types. Currently, this is only valid for Azure virtual machine, Azure storage account, AWS EC2, AWS S3, GCP GCE instance, GCP Cloud SQL instance, SaaS, and Okta tenant snapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| snapshotId | [UUID](../scalars/UUID.md)! | ID of the snapshot. |

## Implemented By

- [AwsNativeEc2InstanceSpecificSnapshot](../objects/AwsNativeEc2InstanceSpecificSnapshot.md)
- [AwsNativeS3SpecificSnapshot](../objects/AwsNativeS3SpecificSnapshot.md)
- [AzureNativeStorageAccountSpecificSnapshot](../objects/AzureNativeStorageAccountSpecificSnapshot.md)
- [AzureNativeVmSpecificSnapshot](../objects/AzureNativeVmSpecificSnapshot.md)
- [AzurePostgresFlexibleServerSpecificSnapshot](../objects/AzurePostgresFlexibleServerSpecificSnapshot.md)
- [AzureSqlDatabaseDbSpecificSnapshot](../objects/AzureSqlDatabaseDbSpecificSnapshot.md)
- [AzureSqlManagedInstanceDbSpecificSnapshot](../objects/AzureSqlManagedInstanceDbSpecificSnapshot.md)
- [GcpBigQueryDatasetSpecificSnapshot](../objects/GcpBigQueryDatasetSpecificSnapshot.md)
- [GcpNativeCloudSqlSpecificSnapshot](../objects/GcpNativeCloudSqlSpecificSnapshot.md)
- [GcpNativeGceInstanceSpecificSnapshot](../objects/GcpNativeGceInstanceSpecificSnapshot.md)
- [IcebergTableSpecificSnapshot](../objects/IcebergTableSpecificSnapshot.md)
- [O365SiteSpecificSnapshot](../objects/O365SiteSpecificSnapshot.md)
- [OktaTenantSpecificSnapshot](../objects/OktaTenantSpecificSnapshot.md)
- [SaasSnapshot](../objects/SaasSnapshot.md)

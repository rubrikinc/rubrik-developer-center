# PolarisSnapshotConnection

Paginated list of PolarisSnapshot objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PolarisSnapshot objects matching the request arguments. |
| edges | [[PolarisSnapshotEdge](PolarisSnapshotEdge.md)!]! | List of PolarisSnapshot objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PolarisSnapshot](PolarisSnapshot.md)!]! | List of PolarisSnapshot objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Referenced by**

- [AwsNativeDynamoDbTable.snapshotConnection](AwsNativeDynamoDbTable.md)
- [AwsNativeEbsVolume.snapshotConnection](AwsNativeEbsVolume.md)
- [AwsNativeEc2Instance.snapshotConnection](AwsNativeEc2Instance.md)
- [AwsNativeRdsInstance.snapshotConnection](AwsNativeRdsInstance.md)
- [AwsNativeS3Bucket.snapshotConnection](AwsNativeS3Bucket.md)
- [AzureAdDirectory.snapshotConnection](AzureAdDirectory.md)
- [AzureNativeManagedDisk.snapshotConnection](AzureNativeManagedDisk.md)
- [AzureNativeVirtualMachine.snapshotConnection](AzureNativeVirtualMachine.md)
- [AzureSqlDatabaseDb.snapshotConnection](AzureSqlDatabaseDb.md)
- [AzureSqlManagedInstanceDatabase.snapshotConnection](AzureSqlManagedInstanceDatabase.md)
- [AzureStorageAccount.snapshotConnection](AzureStorageAccount.md)
- [GcpAlloyDbCluster.snapshotConnection](GcpAlloyDbCluster.md)
- [GcpCloudSqlInstance.snapshotConnection](GcpCloudSqlInstance.md)
- [GcpNativeDisk.snapshotConnection](GcpNativeDisk.md)
- [GcpNativeGceInstance.snapshotConnection](GcpNativeGceInstance.md)
- [K8sNamespace.snapshotConnection](K8sNamespace.md)
- [M365BackupStorageGroup.snapshotConnection](M365BackupStorageGroup.md)
- [M365BackupStorageMailbox.snapshotConnection](M365BackupStorageMailbox.md)
- [M365BackupStorageOnedrive.snapshotConnection](M365BackupStorageOnedrive.md)
- [M365BackupStorageOrg.snapshotConnection](M365BackupStorageOrg.md)
- [M365BackupStorageSite.snapshotConnection](M365BackupStorageSite.md)
- MicrosoftGroup.snapshotConnection
- MicrosoftMailbox.snapshotConnection
- MicrosoftOnedrive.snapshotConnection
- MicrosoftOrg.snapshotConnection
- MicrosoftSite.snapshotConnection
- [O365Calendar.snapshotConnection](O365Calendar.md)
- [O365Group.snapshotConnection](O365Group.md)
- [O365Mailbox.snapshotConnection](O365Mailbox.md)
- [O365Onedrive.snapshotConnection](O365Onedrive.md)
- *…and 9 more*

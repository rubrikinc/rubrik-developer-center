# PolarisSnapshotGroupByConnection

Paginated list of PolarisSnapshotGroupBy objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PolarisSnapshotGroupBy objects matching the request arguments. |
| edges | [[PolarisSnapshotGroupByEdge](PolarisSnapshotGroupByEdge.md)!]! | List of PolarisSnapshotGroupBy objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PolarisSnapshotGroupBy](PolarisSnapshotGroupBy.md)!]! | List of PolarisSnapshotGroupBy objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Referenced by**

- [AwsNativeDynamoDbTable.snapshotGroupByConnection](AwsNativeDynamoDbTable.md)
- [AwsNativeEbsVolume.snapshotGroupByConnection](AwsNativeEbsVolume.md)
- [AwsNativeEc2Instance.snapshotGroupByConnection](AwsNativeEc2Instance.md)
- [AwsNativeRdsInstance.snapshotGroupByConnection](AwsNativeRdsInstance.md)
- [AwsNativeS3Bucket.snapshotGroupByConnection](AwsNativeS3Bucket.md)
- [AzureAdDirectory.snapshotGroupByConnection](AzureAdDirectory.md)
- [AzureNativeManagedDisk.snapshotGroupByConnection](AzureNativeManagedDisk.md)
- [AzureNativeVirtualMachine.snapshotGroupByConnection](AzureNativeVirtualMachine.md)
- [AzureSqlDatabaseDb.snapshotGroupByConnection](AzureSqlDatabaseDb.md)
- [AzureSqlManagedInstanceDatabase.snapshotGroupByConnection](AzureSqlManagedInstanceDatabase.md)
- [AzureStorageAccount.snapshotGroupByConnection](AzureStorageAccount.md)
- [GcpAlloyDbCluster.snapshotGroupByConnection](GcpAlloyDbCluster.md)
- [GcpCloudSqlInstance.snapshotGroupByConnection](GcpCloudSqlInstance.md)
- [GcpNativeDisk.snapshotGroupByConnection](GcpNativeDisk.md)
- [GcpNativeGceInstance.snapshotGroupByConnection](GcpNativeGceInstance.md)
- [K8sNamespace.snapshotGroupByConnection](K8sNamespace.md)
- [M365BackupStorageGroup.snapshotGroupByConnection](M365BackupStorageGroup.md)
- [M365BackupStorageMailbox.snapshotGroupByConnection](M365BackupStorageMailbox.md)
- [M365BackupStorageOnedrive.snapshotGroupByConnection](M365BackupStorageOnedrive.md)
- [M365BackupStorageOrg.snapshotGroupByConnection](M365BackupStorageOrg.md)
- [M365BackupStorageSite.snapshotGroupByConnection](M365BackupStorageSite.md)
- MicrosoftGroup.snapshotGroupByConnection
- MicrosoftMailbox.snapshotGroupByConnection
- MicrosoftOnedrive.snapshotGroupByConnection
- MicrosoftOrg.snapshotGroupByConnection
- MicrosoftSite.snapshotGroupByConnection
- [O365Calendar.snapshotGroupByConnection](O365Calendar.md)
- [O365Group.snapshotGroupByConnection](O365Group.md)
- [O365Mailbox.snapshotGroupByConnection](O365Mailbox.md)
- [O365Onedrive.snapshotGroupByConnection](O365Onedrive.md)
- *…and 7 more*

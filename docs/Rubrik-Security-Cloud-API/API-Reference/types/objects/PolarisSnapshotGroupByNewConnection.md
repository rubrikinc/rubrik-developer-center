# PolarisSnapshotGroupByNewConnection

Paginated list of PolarisSnapshotGroupByNew objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PolarisSnapshotGroupByNew objects matching the request arguments. |
| edges | [[PolarisSnapshotGroupByNewEdge](PolarisSnapshotGroupByNewEdge.md)!]! | List of PolarisSnapshotGroupByNew objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PolarisSnapshotGroupByNew](PolarisSnapshotGroupByNew.md)!]! | List of PolarisSnapshotGroupByNew objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Referenced by**

- [AwsNativeDynamoDbTable.snapshotGroupByNewConnection](AwsNativeDynamoDbTable.md)
- [AwsNativeEbsVolume.snapshotGroupByNewConnection](AwsNativeEbsVolume.md)
- [AwsNativeEc2Instance.snapshotGroupByNewConnection](AwsNativeEc2Instance.md)
- [AwsNativeRdsInstance.snapshotGroupByNewConnection](AwsNativeRdsInstance.md)
- [AwsNativeS3Bucket.snapshotGroupByNewConnection](AwsNativeS3Bucket.md)
- [AzureAdDirectory.snapshotGroupByNewConnection](AzureAdDirectory.md)
- [AzureNativeManagedDisk.snapshotGroupByNewConnection](AzureNativeManagedDisk.md)
- [AzureNativeVirtualMachine.snapshotGroupByNewConnection](AzureNativeVirtualMachine.md)
- [AzureSqlDatabaseDb.snapshotGroupByNewConnection](AzureSqlDatabaseDb.md)
- [AzureSqlManagedInstanceDatabase.snapshotGroupByNewConnection](AzureSqlManagedInstanceDatabase.md)
- [AzureStorageAccount.snapshotGroupByNewConnection](AzureStorageAccount.md)
- [GcpCloudSqlInstance.snapshotGroupByNewConnection](GcpCloudSqlInstance.md)
- [GcpNativeDisk.snapshotGroupByNewConnection](GcpNativeDisk.md)
- [GcpNativeGceInstance.snapshotGroupByNewConnection](GcpNativeGceInstance.md)
- [K8sNamespace.snapshotGroupByNewConnection](K8sNamespace.md)
- [M365BackupStorageGroup.snapshotGroupByNewConnection](M365BackupStorageGroup.md)
- [M365BackupStorageMailbox.snapshotGroupByNewConnection](M365BackupStorageMailbox.md)
- [M365BackupStorageOnedrive.snapshotGroupByNewConnection](M365BackupStorageOnedrive.md)
- [M365BackupStorageOrg.snapshotGroupByNewConnection](M365BackupStorageOrg.md)
- [M365BackupStorageSite.snapshotGroupByNewConnection](M365BackupStorageSite.md)
- MicrosoftGroup.snapshotGroupByNewConnection
- MicrosoftMailbox.snapshotGroupByNewConnection
- MicrosoftOnedrive.snapshotGroupByNewConnection
- MicrosoftOrg.snapshotGroupByNewConnection
- MicrosoftSite.snapshotGroupByNewConnection
- [O365Calendar.snapshotGroupByNewConnection](O365Calendar.md)
- [O365Group.snapshotGroupByNewConnection](O365Group.md)
- [O365Mailbox.snapshotGroupByNewConnection](O365Mailbox.md)
- [O365Onedrive.snapshotGroupByNewConnection](O365Onedrive.md)
- [O365Org.snapshotGroupByNewConnection](O365Org.md)
- *…and 6 more*

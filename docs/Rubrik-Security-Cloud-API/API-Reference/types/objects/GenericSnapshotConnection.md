# GenericSnapshotConnection

Paginated list of GenericSnapshot objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of GenericSnapshot objects matching the request arguments. |
| edges | [[GenericSnapshotEdge](GenericSnapshotEdge.md)!]! | List of GenericSnapshot objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[GenericSnapshot](../interfaces/GenericSnapshot.md)!]! | List of GenericSnapshot objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Queries**

- [query: snapshotOfASnappableConnection](../../queries/snapshotOfASnappableConnection.md)
- [query: snapshotOfSnappablesConnection](../../queries/snapshotOfSnappablesConnection.md)

**Referenced by**

- [AwsNativeConfig.workloadSnapshotConnection](AwsNativeConfig.md)
- [AwsNativeDynamoDbTable.workloadSnapshotConnection](AwsNativeDynamoDbTable.md)
- [AwsNativeEbsVolume.workloadSnapshotConnection](AwsNativeEbsVolume.md)
- [AwsNativeEc2Instance.workloadSnapshotConnection](AwsNativeEc2Instance.md)
- [AwsNativeRdsInstance.workloadSnapshotConnection](AwsNativeRdsInstance.md)
- [AwsNativeS3Bucket.workloadSnapshotConnection](AwsNativeS3Bucket.md)
- [AzureAdDirectory.workloadSnapshotConnection](AzureAdDirectory.md)
- [AzureDevOpsRepository.workloadSnapshotConnection](AzureDevOpsRepository.md)
- [AzureNativeManagedDisk.workloadSnapshotConnection](AzureNativeManagedDisk.md)
- [AzureNativeVirtualMachine.workloadSnapshotConnection](AzureNativeVirtualMachine.md)
- [AzureSqlDatabaseDb.workloadSnapshotConnection](AzureSqlDatabaseDb.md)
- [AzureSqlManagedInstanceDatabase.workloadSnapshotConnection](AzureSqlManagedInstanceDatabase.md)
- [AzureStorageAccount.workloadSnapshotConnection](AzureStorageAccount.md)
- [GcpAlloyDbCluster.workloadSnapshotConnection](GcpAlloyDbCluster.md)
- [GcpCloudSqlInstance.workloadSnapshotConnection](GcpCloudSqlInstance.md)
- [GcpNativeDisk.workloadSnapshotConnection](GcpNativeDisk.md)
- [GcpNativeGceInstance.workloadSnapshotConnection](GcpNativeGceInstance.md)
- [GithubRepository.workloadSnapshotConnection](GithubRepository.md)
- [GlueIcebergTable.workloadSnapshotConnection](GlueIcebergTable.md)
- [K8sNamespace.workloadSnapshotConnection](K8sNamespace.md)
- [M365BackupStorageGroup.workloadSnapshotConnection](M365BackupStorageGroup.md)
- [M365BackupStorageMailbox.workloadSnapshotConnection](M365BackupStorageMailbox.md)
- [M365BackupStorageOnedrive.workloadSnapshotConnection](M365BackupStorageOnedrive.md)
- [M365BackupStorageOrg.workloadSnapshotConnection](M365BackupStorageOrg.md)
- [M365BackupStorageSite.workloadSnapshotConnection](M365BackupStorageSite.md)
- MicrosoftGroup.workloadSnapshotConnection
- MicrosoftMailbox.workloadSnapshotConnection
- MicrosoftOnedrive.workloadSnapshotConnection
- MicrosoftOrg.workloadSnapshotConnection
- MicrosoftSite.workloadSnapshotConnection
- *…and 11 more*

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

- [AnthropicClaudeChatWorkload.snapshotConnection](AnthropicClaudeChatWorkload.md)
- [AwsNativeConfig.snapshotConnection](AwsNativeConfig.md)
- [AwsNativeDynamoDbTable.snapshotConnection](AwsNativeDynamoDbTable.md)
- [AwsNativeEbsVolume.snapshotConnection](AwsNativeEbsVolume.md)
- [AwsNativeEc2Instance.snapshotConnection](AwsNativeEc2Instance.md)
- [AwsNativeRdsInstance.snapshotConnection](AwsNativeRdsInstance.md)
- [AwsNativeS3Bucket.snapshotConnection](AwsNativeS3Bucket.md)
- [AzureAdDirectory.snapshotConnection](AzureAdDirectory.md)
- [AzureCosmosNosqlContainer.snapshotConnection](AzureCosmosNosqlContainer.md)
- [AzureDevOpsRepository.snapshotConnection](AzureDevOpsRepository.md)
- AzureNativeHierarchyObjectType.snapshotConnection
- [AzureNativeManagedDisk.snapshotConnection](AzureNativeManagedDisk.md)
- [AzureNativeVirtualMachine.snapshotConnection](AzureNativeVirtualMachine.md)
- [AzurePostgresFlexibleServer.snapshotConnection](AzurePostgresFlexibleServer.md)
- [AzureSqlDatabaseDb.snapshotConnection](AzureSqlDatabaseDb.md)
- [AzureSqlManagedInstanceDatabase.snapshotConnection](AzureSqlManagedInstanceDatabase.md)
- [AzureStorageAccount.snapshotConnection](AzureStorageAccount.md)
- [ConfluenceSpace.snapshotConnection](ConfluenceSpace.md)
- [D365DataverseTable.snapshotConnection](D365DataverseTable.md)
- [GcpAlloyDbCluster.snapshotConnection](GcpAlloyDbCluster.md)
- [GcpBigQueryDataset.snapshotConnection](GcpBigQueryDataset.md)
- [GcpCloudSqlInstance.snapshotConnection](GcpCloudSqlInstance.md)
- [GcpNativeDisk.snapshotConnection](GcpNativeDisk.md)
- [GcpNativeGceInstance.snapshotConnection](GcpNativeGceInstance.md)
- [GithubRepository.snapshotConnection](GithubRepository.md)
- [GlueIcebergTable.snapshotConnection](GlueIcebergTable.md)
- [GoogleWorkspaceSharedDrive.snapshotConnection](GoogleWorkspaceSharedDrive.md)
- [GoogleWorkspaceUserDrive.snapshotConnection](GoogleWorkspaceUserDrive.md)
- [GoogleWorkspaceUserMailbox.snapshotConnection](GoogleWorkspaceUserMailbox.md)
- [JiraProject.snapshotConnection](JiraProject.md)
- *…and 28 more*

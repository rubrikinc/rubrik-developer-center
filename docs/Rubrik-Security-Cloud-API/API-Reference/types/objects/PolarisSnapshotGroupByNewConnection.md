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

- [AnthropicClaudeChatWorkload.snapshotGroupByNewConnection](AnthropicClaudeChatWorkload.md)
- [AwsNativeConfig.snapshotGroupByNewConnection](AwsNativeConfig.md)
- [AwsNativeDynamoDbTable.snapshotGroupByNewConnection](AwsNativeDynamoDbTable.md)
- [AwsNativeEbsVolume.snapshotGroupByNewConnection](AwsNativeEbsVolume.md)
- [AwsNativeEc2Instance.snapshotGroupByNewConnection](AwsNativeEc2Instance.md)
- [AwsNativeRdsInstance.snapshotGroupByNewConnection](AwsNativeRdsInstance.md)
- [AwsNativeS3Bucket.snapshotGroupByNewConnection](AwsNativeS3Bucket.md)
- [AzureAdDirectory.snapshotGroupByNewConnection](AzureAdDirectory.md)
- [AzureCosmosNosqlContainer.snapshotGroupByNewConnection](AzureCosmosNosqlContainer.md)
- [AzureDevOpsRepository.snapshotGroupByNewConnection](AzureDevOpsRepository.md)
- AzureNativeHierarchyObjectType.snapshotGroupByNewConnection
- [AzureNativeManagedDisk.snapshotGroupByNewConnection](AzureNativeManagedDisk.md)
- [AzureNativeVirtualMachine.snapshotGroupByNewConnection](AzureNativeVirtualMachine.md)
- [AzurePostgresFlexibleServer.snapshotGroupByNewConnection](AzurePostgresFlexibleServer.md)
- [AzureSqlDatabaseDb.snapshotGroupByNewConnection](AzureSqlDatabaseDb.md)
- [AzureSqlManagedInstanceDatabase.snapshotGroupByNewConnection](AzureSqlManagedInstanceDatabase.md)
- [AzureStorageAccount.snapshotGroupByNewConnection](AzureStorageAccount.md)
- [ConfluenceSpace.snapshotGroupByNewConnection](ConfluenceSpace.md)
- [D365DataverseTable.snapshotGroupByNewConnection](D365DataverseTable.md)
- [GcpAlloyDbCluster.snapshotGroupByNewConnection](GcpAlloyDbCluster.md)
- [GcpBigQueryDataset.snapshotGroupByNewConnection](GcpBigQueryDataset.md)
- [GcpCloudSqlInstance.snapshotGroupByNewConnection](GcpCloudSqlInstance.md)
- [GcpNativeDisk.snapshotGroupByNewConnection](GcpNativeDisk.md)
- [GcpNativeGceInstance.snapshotGroupByNewConnection](GcpNativeGceInstance.md)
- [GithubRepository.snapshotGroupByNewConnection](GithubRepository.md)
- [GlueIcebergTable.snapshotGroupByNewConnection](GlueIcebergTable.md)
- [GoogleWorkspaceSharedDrive.snapshotGroupByNewConnection](GoogleWorkspaceSharedDrive.md)
- [GoogleWorkspaceUserDrive.snapshotGroupByNewConnection](GoogleWorkspaceUserDrive.md)
- [GoogleWorkspaceUserMailbox.snapshotGroupByNewConnection](GoogleWorkspaceUserMailbox.md)
- [JiraProject.snapshotGroupByNewConnection](JiraProject.md)
- *…and 26 more*

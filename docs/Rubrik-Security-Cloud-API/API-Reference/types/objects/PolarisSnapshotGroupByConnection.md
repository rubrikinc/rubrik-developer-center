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

- [AnthropicClaudeChatWorkload.snapshotGroupByConnection](AnthropicClaudeChatWorkload.md)
- [AwsNativeConfig.snapshotGroupByConnection](AwsNativeConfig.md)
- [AwsNativeDynamoDbTable.snapshotGroupByConnection](AwsNativeDynamoDbTable.md)
- [AwsNativeEbsVolume.snapshotGroupByConnection](AwsNativeEbsVolume.md)
- [AwsNativeEc2Instance.snapshotGroupByConnection](AwsNativeEc2Instance.md)
- [AwsNativeRdsInstance.snapshotGroupByConnection](AwsNativeRdsInstance.md)
- [AwsNativeS3Bucket.snapshotGroupByConnection](AwsNativeS3Bucket.md)
- [AzureAdDirectory.snapshotGroupByConnection](AzureAdDirectory.md)
- [AzureCosmosNosqlContainer.snapshotGroupByConnection](AzureCosmosNosqlContainer.md)
- [AzureDevOpsRepository.snapshotGroupByConnection](AzureDevOpsRepository.md)
- AzureNativeHierarchyObjectType.snapshotGroupByConnection
- [AzureNativeManagedDisk.snapshotGroupByConnection](AzureNativeManagedDisk.md)
- [AzureNativeVirtualMachine.snapshotGroupByConnection](AzureNativeVirtualMachine.md)
- [AzurePostgresFlexibleServer.snapshotGroupByConnection](AzurePostgresFlexibleServer.md)
- [AzureSqlDatabaseDb.snapshotGroupByConnection](AzureSqlDatabaseDb.md)
- [AzureSqlManagedInstanceDatabase.snapshotGroupByConnection](AzureSqlManagedInstanceDatabase.md)
- [AzureStorageAccount.snapshotGroupByConnection](AzureStorageAccount.md)
- [ConfluenceSpace.snapshotGroupByConnection](ConfluenceSpace.md)
- [D365DataverseTable.snapshotGroupByConnection](D365DataverseTable.md)
- [GcpAlloyDbCluster.snapshotGroupByConnection](GcpAlloyDbCluster.md)
- [GcpBigQueryDataset.snapshotGroupByConnection](GcpBigQueryDataset.md)
- [GcpCloudSqlInstance.snapshotGroupByConnection](GcpCloudSqlInstance.md)
- [GcpNativeDisk.snapshotGroupByConnection](GcpNativeDisk.md)
- [GcpNativeGceInstance.snapshotGroupByConnection](GcpNativeGceInstance.md)
- [GithubRepository.snapshotGroupByConnection](GithubRepository.md)
- [GlueIcebergTable.snapshotGroupByConnection](GlueIcebergTable.md)
- [GoogleWorkspaceSharedDrive.snapshotGroupByConnection](GoogleWorkspaceSharedDrive.md)
- [GoogleWorkspaceUserDrive.snapshotGroupByConnection](GoogleWorkspaceUserDrive.md)
- [GoogleWorkspaceUserMailbox.snapshotGroupByConnection](GoogleWorkspaceUserMailbox.md)
- [JiraProject.snapshotGroupByConnection](JiraProject.md)
- *…and 26 more*

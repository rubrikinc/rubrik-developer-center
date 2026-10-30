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

- [AnthropicClaudeChatWorkload.workloadSnapshotConnection](AnthropicClaudeChatWorkload.md)
- [AwsNativeConfig.workloadSnapshotConnection](AwsNativeConfig.md)
- [AwsNativeDynamoDbTable.workloadSnapshotConnection](AwsNativeDynamoDbTable.md)
- [AwsNativeEbsVolume.workloadSnapshotConnection](AwsNativeEbsVolume.md)
- [AwsNativeEc2Instance.workloadSnapshotConnection](AwsNativeEc2Instance.md)
- [AwsNativeRdsInstance.workloadSnapshotConnection](AwsNativeRdsInstance.md)
- [AwsNativeS3Bucket.workloadSnapshotConnection](AwsNativeS3Bucket.md)
- [AzureAdDirectory.workloadSnapshotConnection](AzureAdDirectory.md)
- [AzureCosmosNosqlContainer.workloadSnapshotConnection](AzureCosmosNosqlContainer.md)
- [AzureDevOpsRepository.workloadSnapshotConnection](AzureDevOpsRepository.md)
- AzureNativeHierarchyObjectType.workloadSnapshotConnection
- [AzureNativeManagedDisk.workloadSnapshotConnection](AzureNativeManagedDisk.md)
- [AzureNativeVirtualMachine.workloadSnapshotConnection](AzureNativeVirtualMachine.md)
- [AzurePostgresFlexibleServer.workloadSnapshotConnection](AzurePostgresFlexibleServer.md)
- [AzureSqlDatabaseDb.workloadSnapshotConnection](AzureSqlDatabaseDb.md)
- [AzureSqlManagedInstanceDatabase.workloadSnapshotConnection](AzureSqlManagedInstanceDatabase.md)
- [AzureStorageAccount.workloadSnapshotConnection](AzureStorageAccount.md)
- [ConfluenceSpace.workloadSnapshotConnection](ConfluenceSpace.md)
- [D365DataverseTable.workloadSnapshotConnection](D365DataverseTable.md)
- [GcpAlloyDbCluster.workloadSnapshotConnection](GcpAlloyDbCluster.md)
- [GcpBigQueryDataset.workloadSnapshotConnection](GcpBigQueryDataset.md)
- [GcpCloudSqlInstance.workloadSnapshotConnection](GcpCloudSqlInstance.md)
- [GcpNativeDisk.workloadSnapshotConnection](GcpNativeDisk.md)
- [GcpNativeGceInstance.workloadSnapshotConnection](GcpNativeGceInstance.md)
- [GithubRepository.workloadSnapshotConnection](GithubRepository.md)
- [GlueIcebergTable.workloadSnapshotConnection](GlueIcebergTable.md)
- [GoogleWorkspaceSharedDrive.workloadSnapshotConnection](GoogleWorkspaceSharedDrive.md)
- [GoogleWorkspaceUserDrive.workloadSnapshotConnection](GoogleWorkspaceUserDrive.md)
- [GoogleWorkspaceUserMailbox.workloadSnapshotConnection](GoogleWorkspaceUserMailbox.md)
- [JiraProject.workloadSnapshotConnection](JiraProject.md)
- *…and 26 more*

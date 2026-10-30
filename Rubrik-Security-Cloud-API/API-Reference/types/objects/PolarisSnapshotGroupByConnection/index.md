# PolarisSnapshotGroupByConnection

Paginated list of PolarisSnapshotGroupBy objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                       | Description                                                                                                                      |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                       | Total number of PolarisSnapshotGroupBy objects matching the request arguments.                                                   |
| edges    | \[[PolarisSnapshotGroupByEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisSnapshotGroupByEdge/index.md)!\]! | List of PolarisSnapshotGroupBy objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[PolarisSnapshotGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisSnapshotGroupBy/index.md)!\]!         | List of PolarisSnapshotGroupBy objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                          | General information about this result page.                                                                                      |

## Used By

**Referenced by**

- [AnthropicClaudeChatWorkload.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnthropicClaudeChatWorkload/index.md)
- [AwsNativeConfig.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeConfig/index.md)
- [AwsNativeDynamoDbTable.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeDynamoDbTable/index.md)
- [AwsNativeEbsVolume.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEbsVolume/index.md)
- [AwsNativeEc2Instance.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2Instance/index.md)
- [AwsNativeRdsInstance.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRdsInstance/index.md)
- [AwsNativeS3Bucket.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeS3Bucket/index.md)
- [AzureAdDirectory.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdDirectory/index.md)
- [AzureCosmosNosqlContainer.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCosmosNosqlContainer/index.md)
- [AzureDevOpsRepository.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureDevOpsRepository/index.md)
- AzureNativeHierarchyObjectType.snapshotGroupByConnection
- [AzureNativeManagedDisk.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeManagedDisk/index.md)
- [AzureNativeVirtualMachine.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVirtualMachine/index.md)
- [AzurePostgresFlexibleServer.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzurePostgresFlexibleServer/index.md)
- [AzureSqlDatabaseDb.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseDb/index.md)
- [AzureSqlManagedInstanceDatabase.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceDatabase/index.md)
- [AzureStorageAccount.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureStorageAccount/index.md)
- [ConfluenceSpace.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ConfluenceSpace/index.md)
- [D365DataverseTable.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/D365DataverseTable/index.md)
- [GcpAlloyDbCluster.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpAlloyDbCluster/index.md)
- [GcpBigQueryDataset.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpBigQueryDataset/index.md)
- [GcpCloudSqlInstance.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudSqlInstance/index.md)
- [GcpNativeDisk.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeDisk/index.md)
- [GcpNativeGceInstance.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeGceInstance/index.md)
- [GithubRepository.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GithubRepository/index.md)
- [GlueIcebergTable.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlueIcebergTable/index.md)
- [GoogleWorkspaceSharedDrive.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GoogleWorkspaceSharedDrive/index.md)
- [GoogleWorkspaceUserDrive.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GoogleWorkspaceUserDrive/index.md)
- [GoogleWorkspaceUserMailbox.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GoogleWorkspaceUserMailbox/index.md)
- [JiraProject.snapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/JiraProject/index.md)
- *…and 26 more*

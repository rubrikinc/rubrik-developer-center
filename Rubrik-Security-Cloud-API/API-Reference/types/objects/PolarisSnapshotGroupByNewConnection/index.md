# PolarisSnapshotGroupByNewConnection

Paginated list of PolarisSnapshotGroupByNew objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                             | Description                                                                                                                         |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                             | Total number of PolarisSnapshotGroupByNew objects matching the request arguments.                                                   |
| edges    | \[[PolarisSnapshotGroupByNewEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisSnapshotGroupByNewEdge/index.md)!\]! | List of PolarisSnapshotGroupByNew objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[PolarisSnapshotGroupByNew](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisSnapshotGroupByNew/index.md)!\]!         | List of PolarisSnapshotGroupByNew objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                | General information about this result page.                                                                                         |

## Used By

**Referenced by**

- [AnthropicClaudeChatWorkload.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnthropicClaudeChatWorkload/index.md)
- [AwsNativeConfig.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeConfig/index.md)
- [AwsNativeDynamoDbTable.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeDynamoDbTable/index.md)
- [AwsNativeEbsVolume.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEbsVolume/index.md)
- [AwsNativeEc2Instance.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2Instance/index.md)
- [AwsNativeRdsInstance.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRdsInstance/index.md)
- [AwsNativeS3Bucket.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeS3Bucket/index.md)
- [AzureAdDirectory.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdDirectory/index.md)
- [AzureCosmosNosqlContainer.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCosmosNosqlContainer/index.md)
- [AzureDevOpsRepository.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureDevOpsRepository/index.md)
- AzureNativeHierarchyObjectType.snapshotGroupByNewConnection
- [AzureNativeManagedDisk.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeManagedDisk/index.md)
- [AzureNativeVirtualMachine.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVirtualMachine/index.md)
- [AzurePostgresFlexibleServer.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzurePostgresFlexibleServer/index.md)
- [AzureSqlDatabaseDb.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseDb/index.md)
- [AzureSqlManagedInstanceDatabase.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceDatabase/index.md)
- [AzureStorageAccount.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureStorageAccount/index.md)
- [ConfluenceSpace.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ConfluenceSpace/index.md)
- [D365DataverseTable.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/D365DataverseTable/index.md)
- [GcpAlloyDbCluster.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpAlloyDbCluster/index.md)
- [GcpBigQueryDataset.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpBigQueryDataset/index.md)
- [GcpCloudSqlInstance.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudSqlInstance/index.md)
- [GcpNativeDisk.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeDisk/index.md)
- [GcpNativeGceInstance.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeGceInstance/index.md)
- [GithubRepository.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GithubRepository/index.md)
- [GlueIcebergTable.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlueIcebergTable/index.md)
- [GoogleWorkspaceSharedDrive.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GoogleWorkspaceSharedDrive/index.md)
- [GoogleWorkspaceUserDrive.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GoogleWorkspaceUserDrive/index.md)
- [GoogleWorkspaceUserMailbox.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GoogleWorkspaceUserMailbox/index.md)
- [JiraProject.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/JiraProject/index.md)
- *…and 26 more*

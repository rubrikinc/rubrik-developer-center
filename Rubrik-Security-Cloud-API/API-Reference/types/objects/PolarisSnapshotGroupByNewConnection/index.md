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

- [AwsNativeConfig.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeConfig/index.md)
- [AwsNativeDynamoDbTable.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeDynamoDbTable/index.md)
- [AwsNativeEbsVolume.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEbsVolume/index.md)
- [AwsNativeEc2Instance.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2Instance/index.md)
- [AwsNativeRdsInstance.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRdsInstance/index.md)
- [AwsNativeS3Bucket.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeS3Bucket/index.md)
- [AzureAdDirectory.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdDirectory/index.md)
- [AzureDevOpsRepository.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureDevOpsRepository/index.md)
- [AzureNativeManagedDisk.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeManagedDisk/index.md)
- [AzureNativeVirtualMachine.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVirtualMachine/index.md)
- [AzureSqlDatabaseDb.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseDb/index.md)
- [AzureSqlManagedInstanceDatabase.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceDatabase/index.md)
- [AzureStorageAccount.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureStorageAccount/index.md)
- [GcpAlloyDbCluster.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpAlloyDbCluster/index.md)
- [GcpCloudSqlInstance.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudSqlInstance/index.md)
- [GcpNativeDisk.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeDisk/index.md)
- [GcpNativeGceInstance.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeGceInstance/index.md)
- [GithubRepository.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GithubRepository/index.md)
- [GlueIcebergTable.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlueIcebergTable/index.md)
- [K8sNamespace.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sNamespace/index.md)
- [M365BackupStorageGroup.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365BackupStorageGroup/index.md)
- [M365BackupStorageMailbox.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365BackupStorageMailbox/index.md)
- [M365BackupStorageOnedrive.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365BackupStorageOnedrive/index.md)
- [M365BackupStorageOrg.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365BackupStorageOrg/index.md)
- [M365BackupStorageSite.snapshotGroupByNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365BackupStorageSite/index.md)
- MicrosoftGroup.snapshotGroupByNewConnection
- MicrosoftMailbox.snapshotGroupByNewConnection
- MicrosoftOnedrive.snapshotGroupByNewConnection
- MicrosoftOrg.snapshotGroupByNewConnection
- MicrosoftSite.snapshotGroupByNewConnection
- *…and 11 more*

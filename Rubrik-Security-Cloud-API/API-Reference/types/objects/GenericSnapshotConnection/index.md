# GenericSnapshotConnection

Paginated list of GenericSnapshot objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                         | Description                                                                                                               |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                         | Total number of GenericSnapshot objects matching the request arguments.                                                   |
| edges    | \[[GenericSnapshotEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GenericSnapshotEdge/index.md)!\]! | List of GenericSnapshot objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[GenericSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/GenericSnapshot/index.md)!\]!      | List of GenericSnapshot objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                            | General information about this page of results.                                                                           |

## Used By

**Queries**

- [query: snapshotOfASnappableConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snapshotOfASnappableConnection/index.md)
- [query: snapshotOfSnappablesConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snapshotOfSnappablesConnection/index.md)

**Referenced by**

- [AwsNativeDynamoDbTable.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeDynamoDbTable/index.md)
- [AwsNativeEbsVolume.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEbsVolume/index.md)
- [AwsNativeEc2Instance.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2Instance/index.md)
- [AwsNativeRdsInstance.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRdsInstance/index.md)
- [AwsNativeS3Bucket.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeS3Bucket/index.md)
- [AzureAdDirectory.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdDirectory/index.md)
- [AzureNativeManagedDisk.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeManagedDisk/index.md)
- [AzureNativeVirtualMachine.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVirtualMachine/index.md)
- [AzureSqlDatabaseDb.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseDb/index.md)
- [AzureSqlManagedInstanceDatabase.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceDatabase/index.md)
- [AzureStorageAccount.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureStorageAccount/index.md)
- [GcpCloudSqlInstance.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudSqlInstance/index.md)
- [GcpNativeDisk.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeDisk/index.md)
- [GcpNativeGceInstance.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeGceInstance/index.md)
- [K8sNamespace.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sNamespace/index.md)
- [M365BackupStorageGroup.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365BackupStorageGroup/index.md)
- [M365BackupStorageMailbox.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365BackupStorageMailbox/index.md)
- [M365BackupStorageOnedrive.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365BackupStorageOnedrive/index.md)
- [M365BackupStorageOrg.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365BackupStorageOrg/index.md)
- [M365BackupStorageSite.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365BackupStorageSite/index.md)
- MicrosoftGroup.workloadSnapshotConnection
- MicrosoftMailbox.workloadSnapshotConnection
- MicrosoftOnedrive.workloadSnapshotConnection
- MicrosoftOrg.workloadSnapshotConnection
- MicrosoftSite.workloadSnapshotConnection
- [O365Calendar.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Calendar/index.md)
- [O365Group.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Group/index.md)
- [O365Mailbox.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Mailbox/index.md)
- [O365Onedrive.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Onedrive/index.md)
- [O365Org.workloadSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Org/index.md)
- *…and 6 more*

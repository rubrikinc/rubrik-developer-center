# CdmSnapshotConnection

Paginated list of CdmSnapshot objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                 | Description                                                                                                           |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                 | Total number of CdmSnapshot objects matching the request arguments.                                                   |
| edges    | \[[CdmSnapshotEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshotEdge/index.md)!\]! | List of CdmSnapshot objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CdmSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)!\]!         | List of CdmSnapshot objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                    | General information about this result page.                                                                           |

## Used By

**Referenced by**

- [ActiveDirectoryDomainController.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainController/index.md)
- CdmHierarchySnappableNew.snapshotConnection
- [CdmSnapshotGroupBy.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshotGroupBy/index.md)
- [CdmSnapshotGroupBySummary.cdmSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshotGroupBySummary/index.md)
- [Db2Database.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2Database/index.md)
- [ExchangeDatabase.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeDatabase/index.md)
- [HyperVVirtualMachine.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVVirtualMachine/index.md)
- KosmosSnappableHierarchyObjectType.snapshotConnection
- [KubernetesProtectionSet.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesProtectionSet/index.md)
- [KubernetesVirtualMachine.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesVirtualMachine/index.md)
- [LinuxFileset.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LinuxFileset/index.md)
- [ManagedVolume.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolume/index.md)
- [MongoCollection.mongoSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoCollection/index.md)
- [MongoCollectionSet.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoCollectionSet/index.md)
- [MongoSnapshotGroupBy.mongoSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSnapshotGroupBy/index.md)
- [MongoSource.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSource/index.md)
- [MssqlDatabase.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabase/index.md)
- [MysqldbInstance.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbInstance/index.md)
- [NasFileset.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasFileset/index.md)
- [NutanixVm.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVm/index.md)
- [OracleDataGuardGroup.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDataGuardGroup/index.md)
- [OracleDatabase.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDatabase/index.md)
- [SapHanaDatabase.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaDatabase/index.md)
- [SapHanaSystem.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaSystem/index.md)
- [ShareFileset.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ShareFileset/index.md)
- [VcdVapp.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcdVapp/index.md)
- [VsphereVm.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)
- [WindowsFileset.snapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WindowsFileset/index.md)

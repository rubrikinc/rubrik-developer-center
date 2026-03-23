# MissedSnapshotGroupByConnection

Paginated list of MissedSnapshotGroupBy objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                     | Description                                                                                                                     |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                     | Total number of MissedSnapshotGroupBy objects matching the request arguments.                                                   |
| edges    | \[[MissedSnapshotGroupByEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MissedSnapshotGroupByEdge/index.md)!\]! | List of MissedSnapshotGroupBy objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MissedSnapshotGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MissedSnapshotGroupBy/index.md)!\]!         | List of MissedSnapshotGroupBy objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                        | General information about this result page.                                                                                     |

## Used By

**Referenced by**

- [ActiveDirectoryDomainController.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainController/index.md)
- CdmHierarchySnappableNew.missedSnapshotGroupByConnection
- [Db2Database.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2Database/index.md)
- [ExchangeDatabase.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeDatabase/index.md)
- [HyperVVirtualMachine.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVVirtualMachine/index.md)
- KosmosSnappableHierarchyObjectType.missedSnapshotGroupByConnection
- [KubernetesProtectionSet.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesProtectionSet/index.md)
- [KubernetesVirtualMachine.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesVirtualMachine/index.md)
- [LinuxFileset.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LinuxFileset/index.md)
- [ManagedVolume.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolume/index.md)
- [MongoCollectionSet.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoCollectionSet/index.md)
- [MongoSource.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSource/index.md)
- [MssqlDatabase.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabase/index.md)
- [MysqldbInstance.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbInstance/index.md)
- [NasFileset.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasFileset/index.md)
- [NutanixVm.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVm/index.md)
- [OracleDataGuardGroup.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDataGuardGroup/index.md)
- [OracleDatabase.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDatabase/index.md)
- [SapHanaDatabase.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaDatabase/index.md)
- [SapHanaSystem.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaSystem/index.md)
- [ShareFileset.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ShareFileset/index.md)
- [VcdVapp.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcdVapp/index.md)
- [VsphereVm.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)
- [WindowsFileset.missedSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WindowsFileset/index.md)

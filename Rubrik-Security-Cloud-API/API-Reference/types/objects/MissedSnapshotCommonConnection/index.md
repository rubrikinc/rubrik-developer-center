# MissedSnapshotCommonConnection

Paginated list of MissedSnapshotCommon objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                   | Description                                                                                                                    |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                   | Total number of MissedSnapshotCommon objects matching the request arguments.                                                   |
| edges    | \[[MissedSnapshotCommonEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MissedSnapshotCommonEdge/index.md)!\]! | List of MissedSnapshotCommon objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MissedSnapshotCommon](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MissedSnapshotCommon/index.md)!\]!         | List of MissedSnapshotCommon objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                      | General information about this result page.                                                                                    |

## Used By

**Referenced by**

- [ActiveDirectoryDomainController.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainController/index.md)
- [ActiveDirectoryForest.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryForest/index.md)
- CdmHierarchySnappableNew.missedSnapshotConnection
- [Db2Database.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2Database/index.md)
- [ExchangeDatabase.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeDatabase/index.md)
- [FusionComputeVirtualMachine.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeVirtualMachine/index.md)
- [HyperVVirtualMachine.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVVirtualMachine/index.md)
- [HypervisorVirtualMachineV1.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervisorVirtualMachineV1/index.md)
- [InformixInstance.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InformixInstance/index.md)
- [IrisdbInstance.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IrisdbInstance/index.md)
- KosmosSnappableHierarchyObjectType.missedSnapshotConnection
- [KubernetesProtectionSet.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesProtectionSet/index.md)
- [KubernetesVirtualMachine.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesVirtualMachine/index.md)
- [LinuxFileset.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LinuxFileset/index.md)
- [ManagedVolume.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolume/index.md)
- [MariadbInstance.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MariadbInstance/index.md)
- [MissedSnapshotGroupBy.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MissedSnapshotGroupBy/index.md)
- [MongoCollectionSet.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoCollectionSet/index.md)
- [MongoSource.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSource/index.md)
- [MssqlDatabase.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabase/index.md)
- [MysqldbInstance.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbInstance/index.md)
- [NasFileset.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasFileset/index.md)
- [NutanixVm.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVm/index.md)
- [OlvmVirtualMachineV1.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OlvmVirtualMachineV1/index.md)
- [OpenstackImage.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OpenstackImage/index.md)
- [OpenstackVirtualMachine.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OpenstackVirtualMachine/index.md)
- [OracleDataGuardGroup.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDataGuardGroup/index.md)
- [OracleDatabase.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDatabase/index.md)
- [PingFederateClusterV1.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PingFederateClusterV1/index.md)
- [PostgreSQLDbCluster.missedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PostgreSQLDbCluster/index.md)
- *…and 11 more*

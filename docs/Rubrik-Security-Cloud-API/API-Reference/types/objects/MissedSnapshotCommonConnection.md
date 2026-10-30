# MissedSnapshotCommonConnection

Paginated list of MissedSnapshotCommon objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MissedSnapshotCommon objects matching the request arguments. |
| edges | [[MissedSnapshotCommonEdge](MissedSnapshotCommonEdge.md)!]! | List of MissedSnapshotCommon objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MissedSnapshotCommon](MissedSnapshotCommon.md)!]! | List of MissedSnapshotCommon objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Referenced by**

- [ActiveDirectoryDomainController.missedSnapshotConnection](ActiveDirectoryDomainController.md)
- [ActiveDirectoryForest.missedSnapshotConnection](ActiveDirectoryForest.md)
- CdmHierarchySnappableNew.missedSnapshotConnection
- [Db2Database.missedSnapshotConnection](Db2Database.md)
- [ExchangeDatabase.missedSnapshotConnection](ExchangeDatabase.md)
- [FusionComputeVirtualMachine.missedSnapshotConnection](FusionComputeVirtualMachine.md)
- [HyperVVirtualMachine.missedSnapshotConnection](HyperVVirtualMachine.md)
- [HypervisorVirtualMachineV1.missedSnapshotConnection](HypervisorVirtualMachineV1.md)
- [InformixInstance.missedSnapshotConnection](InformixInstance.md)
- [IrisdbInstance.missedSnapshotConnection](IrisdbInstance.md)
- KosmosSnappableHierarchyObjectType.missedSnapshotConnection
- [KubernetesProtectionSet.missedSnapshotConnection](KubernetesProtectionSet.md)
- [KubernetesVirtualMachine.missedSnapshotConnection](KubernetesVirtualMachine.md)
- [LinuxFileset.missedSnapshotConnection](LinuxFileset.md)
- [ManagedVolume.missedSnapshotConnection](ManagedVolume.md)
- [MariadbInstance.missedSnapshotConnection](MariadbInstance.md)
- [MissedSnapshotGroupBy.missedSnapshotConnection](MissedSnapshotGroupBy.md)
- [MongoCollectionSet.missedSnapshotConnection](MongoCollectionSet.md)
- [MongoSource.missedSnapshotConnection](MongoSource.md)
- [MssqlDatabase.missedSnapshotConnection](MssqlDatabase.md)
- [MysqldbInstance.missedSnapshotConnection](MysqldbInstance.md)
- [NasFileset.missedSnapshotConnection](NasFileset.md)
- [NutanixVm.missedSnapshotConnection](NutanixVm.md)
- [OlvmVirtualMachineV1.missedSnapshotConnection](OlvmVirtualMachineV1.md)
- [OpenstackImage.missedSnapshotConnection](OpenstackImage.md)
- [OpenstackVirtualMachine.missedSnapshotConnection](OpenstackVirtualMachine.md)
- [OracleDataGuardGroup.missedSnapshotConnection](OracleDataGuardGroup.md)
- [OracleDatabase.missedSnapshotConnection](OracleDatabase.md)
- [PingFederateClusterV1.missedSnapshotConnection](PingFederateClusterV1.md)
- [PostgreSQLDbCluster.missedSnapshotConnection](PostgreSQLDbCluster.md)
- *…and 11 more*

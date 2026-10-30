# CdmSnapshotGroupByConnection

Paginated list of CdmSnapshotGroupBy objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CdmSnapshotGroupBy objects matching the request arguments. |
| edges | [[CdmSnapshotGroupByEdge](CdmSnapshotGroupByEdge.md)!]! | List of CdmSnapshotGroupBy objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CdmSnapshotGroupBy](CdmSnapshotGroupBy.md)!]! | List of CdmSnapshotGroupBy objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Referenced by**

- [ActiveDirectoryDomainController.snapshotGroupByConnection](ActiveDirectoryDomainController.md)
- [ActiveDirectoryForest.snapshotGroupByConnection](ActiveDirectoryForest.md)
- CdmHierarchySnappableNew.snapshotGroupByConnection
- [Db2Database.snapshotGroupByConnection](Db2Database.md)
- [ExchangeDatabase.snapshotGroupByConnection](ExchangeDatabase.md)
- [FusionComputeVirtualMachine.snapshotGroupByConnection](FusionComputeVirtualMachine.md)
- [HyperVVirtualMachine.snapshotGroupByConnection](HyperVVirtualMachine.md)
- [HypervisorVirtualMachineV1.snapshotGroupByConnection](HypervisorVirtualMachineV1.md)
- [InformixInstance.snapshotGroupByConnection](InformixInstance.md)
- [IrisdbInstance.snapshotGroupByConnection](IrisdbInstance.md)
- KosmosSnappableHierarchyObjectType.snapshotGroupByConnection
- [KubernetesProtectionSet.snapshotGroupByConnection](KubernetesProtectionSet.md)
- [KubernetesVirtualMachine.snapshotGroupByConnection](KubernetesVirtualMachine.md)
- [LinuxFileset.snapshotGroupByConnection](LinuxFileset.md)
- [ManagedVolume.snapshotGroupByConnection](ManagedVolume.md)
- [MariadbInstance.snapshotGroupByConnection](MariadbInstance.md)
- [MongoCollectionSet.snapshotGroupByConnection](MongoCollectionSet.md)
- [MongoSource.snapshotGroupByConnection](MongoSource.md)
- [MssqlDatabase.snapshotGroupByConnection](MssqlDatabase.md)
- [MysqldbInstance.snapshotGroupByConnection](MysqldbInstance.md)
- [NasFileset.snapshotGroupByConnection](NasFileset.md)
- [NutanixVm.snapshotGroupByConnection](NutanixVm.md)
- [OlvmVirtualMachineV1.snapshotGroupByConnection](OlvmVirtualMachineV1.md)
- [OpenstackImage.snapshotGroupByConnection](OpenstackImage.md)
- [OpenstackVirtualMachine.snapshotGroupByConnection](OpenstackVirtualMachine.md)
- [OracleDataGuardGroup.snapshotGroupByConnection](OracleDataGuardGroup.md)
- [OracleDatabase.snapshotGroupByConnection](OracleDatabase.md)
- [PingFederateClusterV1.snapshotGroupByConnection](PingFederateClusterV1.md)
- [PostgreSQLDbCluster.snapshotGroupByConnection](PostgreSQLDbCluster.md)
- [ProxmoxVirtualMachineV1.snapshotGroupByConnection](ProxmoxVirtualMachineV1.md)
- *…and 10 more*

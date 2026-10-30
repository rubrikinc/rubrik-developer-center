# CdmSnapshotGroupBySummaryConnection

Paginated list of CdmSnapshotGroupBySummary objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CdmSnapshotGroupBySummary objects matching the request arguments. |
| edges | [[CdmSnapshotGroupBySummaryEdge](CdmSnapshotGroupBySummaryEdge.md)!]! | List of CdmSnapshotGroupBySummary objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CdmSnapshotGroupBySummary](CdmSnapshotGroupBySummary.md)!]! | List of CdmSnapshotGroupBySummary objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Referenced by**

- [ActiveDirectoryDomainController.snapshotGroupBySummary](ActiveDirectoryDomainController.md)
- [ActiveDirectoryForest.snapshotGroupBySummary](ActiveDirectoryForest.md)
- CdmHierarchySnappableNew.snapshotGroupBySummary
- [Db2Database.snapshotGroupBySummary](Db2Database.md)
- [ExchangeDatabase.snapshotGroupBySummary](ExchangeDatabase.md)
- [FusionComputeVirtualMachine.snapshotGroupBySummary](FusionComputeVirtualMachine.md)
- [HyperVVirtualMachine.snapshotGroupBySummary](HyperVVirtualMachine.md)
- [HypervisorVirtualMachineV1.snapshotGroupBySummary](HypervisorVirtualMachineV1.md)
- [InformixInstance.snapshotGroupBySummary](InformixInstance.md)
- [IrisdbInstance.snapshotGroupBySummary](IrisdbInstance.md)
- KosmosSnappableHierarchyObjectType.snapshotGroupBySummary
- [KubernetesProtectionSet.snapshotGroupBySummary](KubernetesProtectionSet.md)
- [KubernetesVirtualMachine.snapshotGroupBySummary](KubernetesVirtualMachine.md)
- [LinuxFileset.snapshotGroupBySummary](LinuxFileset.md)
- [ManagedVolume.snapshotGroupBySummary](ManagedVolume.md)
- [MariadbInstance.snapshotGroupBySummary](MariadbInstance.md)
- [MongoCollectionSet.snapshotGroupBySummary](MongoCollectionSet.md)
- [MongoSource.snapshotGroupBySummary](MongoSource.md)
- [MssqlDatabase.snapshotGroupBySummary](MssqlDatabase.md)
- [MysqldbInstance.snapshotGroupBySummary](MysqldbInstance.md)
- [NasFileset.snapshotGroupBySummary](NasFileset.md)
- [NutanixVm.snapshotGroupBySummary](NutanixVm.md)
- [OlvmVirtualMachineV1.snapshotGroupBySummary](OlvmVirtualMachineV1.md)
- [OpenstackImage.snapshotGroupBySummary](OpenstackImage.md)
- [OpenstackVirtualMachine.snapshotGroupBySummary](OpenstackVirtualMachine.md)
- [OracleDataGuardGroup.snapshotGroupBySummary](OracleDataGuardGroup.md)
- [OracleDatabase.snapshotGroupBySummary](OracleDatabase.md)
- [PingFederateClusterV1.snapshotGroupBySummary](PingFederateClusterV1.md)
- [PostgreSQLDbCluster.snapshotGroupBySummary](PostgreSQLDbCluster.md)
- [ProxmoxVirtualMachineV1.snapshotGroupBySummary](ProxmoxVirtualMachineV1.md)
- *…and 10 more*

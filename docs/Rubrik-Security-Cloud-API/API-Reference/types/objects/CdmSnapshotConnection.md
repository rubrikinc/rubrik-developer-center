# CdmSnapshotConnection

Paginated list of CdmSnapshot objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CdmSnapshot objects matching the request arguments. |
| edges | [[CdmSnapshotEdge](CdmSnapshotEdge.md)!]! | List of CdmSnapshot objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CdmSnapshot](CdmSnapshot.md)!]! | List of CdmSnapshot objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Referenced by**

- [ActiveDirectoryDomainController.snapshotConnection](ActiveDirectoryDomainController.md)
- CdmHierarchySnappableNew.snapshotConnection
- [CdmSnapshotGroupBy.snapshotConnection](CdmSnapshotGroupBy.md)
- [CdmSnapshotGroupBySummary.cdmSnapshots](CdmSnapshotGroupBySummary.md)
- [Db2Database.snapshotConnection](Db2Database.md)
- [ExchangeDatabase.snapshotConnection](ExchangeDatabase.md)
- [HyperVVirtualMachine.snapshotConnection](HyperVVirtualMachine.md)
- KosmosSnappableHierarchyObjectType.snapshotConnection
- [KubernetesProtectionSet.snapshotConnection](KubernetesProtectionSet.md)
- [KubernetesVirtualMachine.snapshotConnection](KubernetesVirtualMachine.md)
- [LinuxFileset.snapshotConnection](LinuxFileset.md)
- [ManagedVolume.snapshotConnection](ManagedVolume.md)
- [MongoCollection.mongoSnapshotConnection](MongoCollection.md)
- [MongoCollectionSet.snapshotConnection](MongoCollectionSet.md)
- [MongoSnapshotGroupBy.mongoSnapshotConnection](MongoSnapshotGroupBy.md)
- [MongoSource.snapshotConnection](MongoSource.md)
- [MssqlDatabase.snapshotConnection](MssqlDatabase.md)
- [MysqldbInstance.snapshotConnection](MysqldbInstance.md)
- [NasFileset.snapshotConnection](NasFileset.md)
- [NutanixVm.snapshotConnection](NutanixVm.md)
- [OracleDataGuardGroup.snapshotConnection](OracleDataGuardGroup.md)
- [OracleDatabase.snapshotConnection](OracleDatabase.md)
- [PostgreSQLDbCluster.snapshotConnection](PostgreSQLDbCluster.md)
- [SapHanaDatabase.snapshotConnection](SapHanaDatabase.md)
- [SapHanaSystem.snapshotConnection](SapHanaSystem.md)
- [ShareFileset.snapshotConnection](ShareFileset.md)
- [VcdVapp.snapshotConnection](VcdVapp.md)
- [VsphereVm.snapshotConnection](VsphereVm.md)
- [WindowsFileset.snapshotConnection](WindowsFileset.md)

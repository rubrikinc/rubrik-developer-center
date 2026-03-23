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
- CdmHierarchySnappableNew.snapshotGroupByConnection
- [Db2Database.snapshotGroupByConnection](Db2Database.md)
- [ExchangeDatabase.snapshotGroupByConnection](ExchangeDatabase.md)
- [HyperVVirtualMachine.snapshotGroupByConnection](HyperVVirtualMachine.md)
- KosmosSnappableHierarchyObjectType.snapshotGroupByConnection
- [KubernetesProtectionSet.snapshotGroupByConnection](KubernetesProtectionSet.md)
- [KubernetesVirtualMachine.snapshotGroupByConnection](KubernetesVirtualMachine.md)
- [LinuxFileset.snapshotGroupByConnection](LinuxFileset.md)
- [ManagedVolume.snapshotGroupByConnection](ManagedVolume.md)
- [MongoCollectionSet.snapshotGroupByConnection](MongoCollectionSet.md)
- [MongoSource.snapshotGroupByConnection](MongoSource.md)
- [MssqlDatabase.snapshotGroupByConnection](MssqlDatabase.md)
- [MysqldbInstance.snapshotGroupByConnection](MysqldbInstance.md)
- [NasFileset.snapshotGroupByConnection](NasFileset.md)
- [NutanixVm.snapshotGroupByConnection](NutanixVm.md)
- [OracleDataGuardGroup.snapshotGroupByConnection](OracleDataGuardGroup.md)
- [OracleDatabase.snapshotGroupByConnection](OracleDatabase.md)
- [SapHanaDatabase.snapshotGroupByConnection](SapHanaDatabase.md)
- [SapHanaSystem.snapshotGroupByConnection](SapHanaSystem.md)
- [ShareFileset.snapshotGroupByConnection](ShareFileset.md)
- [VcdVapp.snapshotGroupByConnection](VcdVapp.md)
- [VsphereVm.snapshotGroupByConnection](VsphereVm.md)
- [WindowsFileset.snapshotGroupByConnection](WindowsFileset.md)

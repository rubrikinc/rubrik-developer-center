# MissedSnapshotGroupByConnection

Paginated list of MissedSnapshotGroupBy objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MissedSnapshotGroupBy objects matching the request arguments. |
| edges | [[MissedSnapshotGroupByEdge](MissedSnapshotGroupByEdge.md)!]! | List of MissedSnapshotGroupBy objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MissedSnapshotGroupBy](MissedSnapshotGroupBy.md)!]! | List of MissedSnapshotGroupBy objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Referenced by**

- [ActiveDirectoryDomainController.missedSnapshotGroupByConnection](ActiveDirectoryDomainController.md)
- CdmHierarchySnappableNew.missedSnapshotGroupByConnection
- [Db2Database.missedSnapshotGroupByConnection](Db2Database.md)
- [ExchangeDatabase.missedSnapshotGroupByConnection](ExchangeDatabase.md)
- [HyperVVirtualMachine.missedSnapshotGroupByConnection](HyperVVirtualMachine.md)
- KosmosSnappableHierarchyObjectType.missedSnapshotGroupByConnection
- [KubernetesProtectionSet.missedSnapshotGroupByConnection](KubernetesProtectionSet.md)
- [KubernetesVirtualMachine.missedSnapshotGroupByConnection](KubernetesVirtualMachine.md)
- [LinuxFileset.missedSnapshotGroupByConnection](LinuxFileset.md)
- [ManagedVolume.missedSnapshotGroupByConnection](ManagedVolume.md)
- [MongoCollectionSet.missedSnapshotGroupByConnection](MongoCollectionSet.md)
- [MongoSource.missedSnapshotGroupByConnection](MongoSource.md)
- [MssqlDatabase.missedSnapshotGroupByConnection](MssqlDatabase.md)
- [MysqldbInstance.missedSnapshotGroupByConnection](MysqldbInstance.md)
- [NasFileset.missedSnapshotGroupByConnection](NasFileset.md)
- [NutanixVm.missedSnapshotGroupByConnection](NutanixVm.md)
- [OracleDataGuardGroup.missedSnapshotGroupByConnection](OracleDataGuardGroup.md)
- [OracleDatabase.missedSnapshotGroupByConnection](OracleDatabase.md)
- [SapHanaDatabase.missedSnapshotGroupByConnection](SapHanaDatabase.md)
- [SapHanaSystem.missedSnapshotGroupByConnection](SapHanaSystem.md)
- [ShareFileset.missedSnapshotGroupByConnection](ShareFileset.md)
- [VcdVapp.missedSnapshotGroupByConnection](VcdVapp.md)
- [VsphereVm.missedSnapshotGroupByConnection](VsphereVm.md)
- [WindowsFileset.missedSnapshotGroupByConnection](WindowsFileset.md)

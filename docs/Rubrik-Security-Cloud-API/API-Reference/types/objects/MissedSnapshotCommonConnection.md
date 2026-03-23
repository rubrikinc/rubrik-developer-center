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
- CdmHierarchySnappableNew.missedSnapshotConnection
- [Db2Database.missedSnapshotConnection](Db2Database.md)
- [ExchangeDatabase.missedSnapshotConnection](ExchangeDatabase.md)
- [HyperVVirtualMachine.missedSnapshotConnection](HyperVVirtualMachine.md)
- KosmosSnappableHierarchyObjectType.missedSnapshotConnection
- [KubernetesProtectionSet.missedSnapshotConnection](KubernetesProtectionSet.md)
- [KubernetesVirtualMachine.missedSnapshotConnection](KubernetesVirtualMachine.md)
- [LinuxFileset.missedSnapshotConnection](LinuxFileset.md)
- [ManagedVolume.missedSnapshotConnection](ManagedVolume.md)
- [MissedSnapshotGroupBy.missedSnapshotConnection](MissedSnapshotGroupBy.md)
- [MongoCollectionSet.missedSnapshotConnection](MongoCollectionSet.md)
- [MongoSource.missedSnapshotConnection](MongoSource.md)
- [MssqlDatabase.missedSnapshotConnection](MssqlDatabase.md)
- [MysqldbInstance.missedSnapshotConnection](MysqldbInstance.md)
- [NasFileset.missedSnapshotConnection](NasFileset.md)
- [NutanixVm.missedSnapshotConnection](NutanixVm.md)
- [OracleDataGuardGroup.missedSnapshotConnection](OracleDataGuardGroup.md)
- [OracleDatabase.missedSnapshotConnection](OracleDatabase.md)
- [SapHanaDatabase.missedSnapshotConnection](SapHanaDatabase.md)
- [SapHanaSystem.missedSnapshotConnection](SapHanaSystem.md)
- [ShareFileset.missedSnapshotConnection](ShareFileset.md)
- [VcdVapp.missedSnapshotConnection](VcdVapp.md)
- [VsphereVm.missedSnapshotConnection](VsphereVm.md)
- [WindowsFileset.missedSnapshotConnection](WindowsFileset.md)

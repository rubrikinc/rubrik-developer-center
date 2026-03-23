# OlvmVmSubObject

A virtual disk captured in an OLVM virtual machine snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actualSizeInBytes | [Long](../scalars/Long.md)! | Number of bytes actually used bt the disk. |
| diskAlias | String! | Alias/name of the virtual disk. |
| diskId | String! | ID of the virtual disk. |
| fileSizeInBytes | [Long](../scalars/Long.md)! | Total size of the disk and associated oVirt snapshots, in bytes. |
| provisionedSizeInBytes | [Long](../scalars/Long.md)! | Provisioned size of the virtual disk in bytes. |
| storageDomainId | String! | ID of the storage domain containing the virtual disk. |

## Used By

**Referenced by**

- [SnapshotSubObj.olvmVmSubObj](SnapshotSubObj.md)

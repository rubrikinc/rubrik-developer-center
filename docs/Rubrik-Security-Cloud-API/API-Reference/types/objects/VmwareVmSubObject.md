# VmwareVmSubObject

A virtual disk captured in a VMware virtual machine snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| currentDatastoreId | [UUID](../scalars/UUID.md) | The datastore that holds the virtual disk. |
| deviceKey | Int! | VMware virtual disk device key. |
| fileSizeInBytes | [Long](../scalars/Long.md)! | File size of the virtual disk in bytes. |
| filename | String! | Mount point for the volume. |
| virtualDiskId | [UUID](../scalars/UUID.md) | ID of the virtual disk. |

## Used By

**Referenced by**

- [SnapshotSubObj.vmwareVmSubObj](SnapshotSubObj.md)

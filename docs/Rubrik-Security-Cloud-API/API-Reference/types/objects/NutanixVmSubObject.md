# NutanixVmSubObject

A virtual disk captured in a Nutanix virtual machine snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! |  |
| diskId | String! | ID of the virtual disk. |
| diskUsedBytesOpt | [Long](../scalars/Long.md)! | Actual disk usage in bytes (optional). |
| logicalSnapshotFileSizeInBytes | [Long](../scalars/Long.md)! | Logical file size of the virtual disk in bytes. |
| relSnapshotDiskFilePath | String! | Relative path to the snapshot disk file. |
| snapshotContainer | String! | Nutanix container holding the snapshot. |

## Used By

**Referenced by**

- [SnapshotSubObj.nutanixVmSubObj](SnapshotSubObj.md)

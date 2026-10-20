# IrisdbSnapshotVolumeInfo

Storage volume of an IRIS DB instance captured in a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| mountPath | String! | Mount path of the storage volume. |
| sizeInBytes | [Long](../scalars/Long.md)! | Size of the storage volume, in bytes. |
| volumeName | String! | Name of the storage volume. |

## Used By

**Referenced by**

- [IrisdbInstanceAppMetadata.volumes](IrisdbInstanceAppMetadata.md)

# IrisdbVolume

A storage volume backing the IRIS DB instance.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| mountPath | String! | The mount path on the IRIS host. |
| name | String! | The volume name reported by the storage array. |
| sizeInBytes | [Long](../scalars/Long.md)! | The provisioned volume size in bytes. |
| volumeId | String! | The volume identifier on the storage array. |

## Used By

**Referenced by**

- [IrisdbStorageSpec.volumes](IrisdbStorageSpec.md)

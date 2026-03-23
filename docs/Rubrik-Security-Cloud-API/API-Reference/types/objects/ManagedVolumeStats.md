# ManagedVolumeStats

Managed Volume inventory card information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of Managed Volumes. |
| provisionedSize | [Long](../scalars/Long.md)! | Total size provisioned for all the Managed Volumes, in bytes. |
| usedSize | [Long](../scalars/Long.md)! | Total physical size used by all the Managed Volumes, in bytes. |

## Used By

**Referenced by**

- [ManagedVolumeInventoryStats.alwaysMounted](ManagedVolumeInventoryStats.md)
- [ManagedVolumeInventoryStats.slaBased](ManagedVolumeInventoryStats.md)

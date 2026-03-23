# ManagedVolumeStats

Managed Volume inventory card information.

## Fields

| Field           | Type                                                                                                      | Description                                                    |
| --------------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| count           | Int!                                                                                                      | Total number of Managed Volumes.                               |
| provisionedSize | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total size provisioned for all the Managed Volumes, in bytes.  |
| usedSize        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total physical size used by all the Managed Volumes, in bytes. |

## Used By

**Referenced by**

- [ManagedVolumeInventoryStats.alwaysMounted](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeInventoryStats/index.md)
- [ManagedVolumeInventoryStats.slaBased](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeInventoryStats/index.md)

# LiveMountDetails

Live Mount Details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| liveMountId | [Long](../scalars/Long.md)! | Live Mount ID for the mount. |
| mountStatus | [MountStatusEnum](../enums/MountStatusEnum.md)! | Status of the mount. |
| mountTime | [DateTime](../scalars/DateTime.md) | Time when mount happened. |
| mountedDisksCount | Int! | Number of mounted disks. |
| snapshotTime | [DateTime](../scalars/DateTime.md) | Time at which snapshot was taken. |
| specificMountDetails | [SpecificMountDetails](SpecificMountDetails.md)! | Specific mount details for Azure. |

## Used By

**Referenced by**

- [GetMountDetailsReply.mountDetails](GetMountDetailsReply.md)

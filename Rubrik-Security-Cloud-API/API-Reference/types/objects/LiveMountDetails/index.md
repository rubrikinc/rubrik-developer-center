# LiveMountDetails

Live Mount Details.

## Fields

| Field                | Type                                                                                                                                      | Description                       |
| -------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| liveMountId          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                 | Live Mount ID for the mount.      |
| mountStatus          | [MountStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MountStatusEnum/index.md)!             | Status of the mount.              |
| mountTime            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          | Time when mount happened.         |
| mountedDisksCount    | Int!                                                                                                                                      | Number of mounted disks.          |
| snapshotTime         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          | Time at which snapshot was taken. |
| specificMountDetails | [SpecificMountDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SpecificMountDetails/index.md)! | Specific mount details for Azure. |

## Used By

**Referenced by**

- [GetMountDetailsReply.mountDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetMountDetailsReply/index.md)

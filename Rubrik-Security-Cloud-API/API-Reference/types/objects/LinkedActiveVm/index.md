# LinkedActiveVm

Maps a virtual machine FID to its linked active virtual machine (if any). Represents the active virtual machine in a linked group (e.g., after vCenter migration). Used to link relic or inactive virtual machines to their active counterpart.

## Fields

| Field | Type                                                                                                      | Description                           |
| ----- | --------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| fid   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The ID of the active virtual machine. |

## Used By

**Referenced by**

- [VsphereVm.linkedActiveVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)

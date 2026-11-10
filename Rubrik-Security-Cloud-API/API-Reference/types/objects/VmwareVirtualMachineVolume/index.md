# VmwareVirtualMachineVolume

VMware virtual machine volume.

## Fields

| Field       | Type                                                                                                      | Description                          |
| ----------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| capacityKbs | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Capacity of the volume in kilobytes. |
| key         | Int!                                                                                                      | Device key for the volume.           |
| label       | String!                                                                                                   | Label for the volume.                |

## Used By

**Referenced by**

- [VmwareResourceSpec.vmWareVolumeSpecs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmwareResourceSpec/index.md)
- [VmwareVirtualMachineResourceSpec.storageVolumes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmwareVirtualMachineResourceSpec/index.md)

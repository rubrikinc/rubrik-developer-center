# AdfrHostSpec

Platform-specific host recovery specification. We are adding support for VMware but in the future this can be extended to Nutanix/HyperV.

## Fields

| Field    | Type                                                                                                                                       | Description                                    |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------- |
| vmwareVm | [VsphereVmRecoverySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVmRecoverySpec/index.md) | VMware virtual machine recovery specification. |

## Used By

**Referenced by**

- [AdfrRecoverySpec.hostSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdfrRecoverySpec/index.md)

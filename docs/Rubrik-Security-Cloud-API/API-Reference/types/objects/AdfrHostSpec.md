# AdfrHostSpec

Platform-specific host recovery specification. We are adding support for VMware but in the future this can be extended to Nutanix/HyperV.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| vmwareVm | [VsphereVmRecoverySpec](VsphereVmRecoverySpec.md) | VMware virtual machine recovery specification. |

## Used By

**Referenced by**

- [AdfrRecoverySpec.hostSpec](AdfrRecoverySpec.md)

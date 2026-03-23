# HypervVirtualMachineUpdate

Supported in v5.0+

## Fields

| Field                              | Type                                                                                                                                         | Description                                                                                                                                            |
| ---------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ |
| cloudInstantiationSpec             | [CloudInstantiationSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudInstantiationSpec/index.md) | Supported in v5.0+ Cloud instantiation specification for the selected virtual machine.                                                                 |
| configuredSlaDomainId              | String                                                                                                                                       | Assign this virtual machine to the given SLA domain. Existing snapshots of the object will be retained with the configuration of specified SLA Domain. |
| virtualDiskIdsExcludedFromSnapshot | [String!]!                                                                                                                                   | Supported in v5.2+ A comma-separated list of Hyper-V virtual disk IDs that are excluded from backup.                                                   |

## Used By

**Referenced by**

- [HypervVirtualMachineDetail.hypervVirtualMachineUpdate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualMachineDetail/index.md)
- [UpdateHypervVirtualMachineReply.hypervVirtualMachineUpdate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateHypervVirtualMachineReply/index.md)

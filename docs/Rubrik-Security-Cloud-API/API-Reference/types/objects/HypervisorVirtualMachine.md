# HypervisorVirtualMachine

Details of a Hypervisor virtual machine.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| effectiveSlaDomain | [HypervisorSlaDomainInfo](HypervisorSlaDomainInfo.md) | Effective SLA Domain of a Hypervisor virtual machine. |
| fid | [UUID](../scalars/UUID.md)! | FID of the Hypervisor virtual machine. |
| hypervisorVmDetails | [HypervisorVirtualMachineDetails](HypervisorVirtualMachineDetails.md) | Details of the Hypervisor virtual machine. |
| hypervisorVmId | [UUID](../scalars/UUID.md)! | ID of the Hypervisor virtual machine. |
| name | String! | Name of the Hypervisor virtual machine. |
| primaryClusterUuid | [UUID](../scalars/UUID.md)! | Primary cluster UUID. |
| slaAssignment | [SlaAssignmentType](../enums/SlaAssignmentType.md)! | SLA Domain assignment type of a Hypervisor virtual machine. |

## Used By

**Referenced by**

- [HypervisorVirtualMachineV1.hypervisorInfo](HypervisorVirtualMachineV1.md)

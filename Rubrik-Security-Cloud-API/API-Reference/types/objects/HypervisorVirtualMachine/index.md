# HypervisorVirtualMachine

Details of a Hypervisor virtual machine.

## Fields

| Field               | Type                                                                                                                                                           | Description                                                 |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| effectiveSlaDomain  | [HypervisorSlaDomainInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervisorSlaDomainInfo/index.md)                 | Effective SLA Domain of a Hypervisor virtual machine.       |
| fid                 | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                      | FID of the Hypervisor virtual machine.                      |
| hypervisorVmDetails | [HypervisorVirtualMachineDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervisorVirtualMachineDetails/index.md) | Details of the Hypervisor virtual machine.                  |
| hypervisorVmId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                      | ID of the Hypervisor virtual machine.                       |
| name                | String!                                                                                                                                                        | Name of the Hypervisor virtual machine.                     |
| primaryClusterUuid  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                      | Primary cluster UUID.                                       |
| slaAssignment       | [SlaAssignmentType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaAssignmentType/index.md)!                              | SLA Domain assignment type of a Hypervisor virtual machine. |

## Used By

**Referenced by**

- [HypervisorVirtualMachineV1.hypervisorInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervisorVirtualMachineV1/index.md)

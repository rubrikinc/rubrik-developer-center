# NutanixVmMetadata

Nutanix virtual machine metadata, which includes NICs information and CPU configuration details.

## Fields

| Field           | Type                                                                                                                           | Description                                     |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------- |
| memoryInMb      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                      | Size of the Nutanix virtual machine in MB.      |
| numCoresPerVcpu | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                      | Number of cores per vCPU.                       |
| numVcpus        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                      | Number of vCPUs on the Nutanix virtual machine. |
| vmNics          | \[[NutanixVmNic](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVmNic/index.md)!\]! | Nutanix virtual machine NICs list.              |

## Used By

**Referenced by**

- [NutanixVm.metadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVm/index.md)

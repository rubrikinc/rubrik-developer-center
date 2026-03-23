# NutanixVmMetadata

Nutanix virtual machine metadata, which includes NICs information and CPU configuration details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| memoryInMb | [Long](../scalars/Long.md)! | Size of the Nutanix virtual machine in MB. |
| numCoresPerVcpu | [Long](../scalars/Long.md)! | Number of cores per vCPU. |
| numVcpus | [Long](../scalars/Long.md)! | Number of vCPUs on the Nutanix virtual machine. |
| vmNics | [[NutanixVmNic](NutanixVmNic.md)!]! | Nutanix virtual machine NICs list. |

## Used By

**Referenced by**

- [NutanixVm.metadata](NutanixVm.md)

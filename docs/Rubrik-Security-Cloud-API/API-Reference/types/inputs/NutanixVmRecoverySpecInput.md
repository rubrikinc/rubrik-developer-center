# NutanixVmRecoverySpecInput

Nutanix virtual machine recovery specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterId | String | ID of the Nutanix cluster for recovery. |
| memoryMbs | [Long](../scalars/Long.md) | Amount of memory in megabytes to assign to the recovered virtual machine. |
| nics | [[NutanixVmNicSpecInput](NutanixVmNicSpecInput.md)!] | Network configuration for the recovered virtual machine. |
| preserveMacAddress | Boolean | If true, preserves the original MAC address in the recovered virtual machine. |
| removeAllNetwork | Boolean | If true, removes the entire network configuration from the recovered virtual machine. |
| target | [NutanixComputeTargetInput](NutanixComputeTargetInput.md) | Compute target configuration for recovery. |
| vCpus | [Long](../scalars/Long.md) | Number of vCPUs to assign to the recovered virtual machine. |
| volumes | [[NutanixVmVolumeSpecInput](NutanixVmVolumeSpecInput.md)!] | Storage volume configuration for the recovered virtual machine. |

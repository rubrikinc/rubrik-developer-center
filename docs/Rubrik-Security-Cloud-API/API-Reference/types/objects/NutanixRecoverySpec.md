# NutanixRecoverySpec

Nutanix recovery specification.

**Implements:** [RecoverySpec](../interfaces/RecoverySpec.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterId | String! | ID of the Nutanix cluster. |
| memoryMbs | [Long](../scalars/Long.md)! | Amount of memory, in megabytes, to assign to the recovered virtual machine. |
| nics | [[NutanixVMNicSpec](NutanixVMNicSpec.md)!]! | Network configuration for the recovered virtual machine. |
| preserveMacAddress | Boolean! | Determines whether the original MAC address is preserved in the recovered virtual machine. |
| recoveryPointOpt | [Long](../scalars/Long.md) | Recovery point of the workload. |
| removeAllNetwork | Boolean! | Determines whether the entire network configuration is removed from the recovered virtual machine. |
| target | [NutanixRecoveryComputeTarget](NutanixRecoveryComputeTarget.md)! | Compute target for the recovered virtual machine. |
| userData | String | Script to run on the recovered virtual machine after reboot. |
| vCpus | [Long](../scalars/Long.md)! | Number of vCPUs to assign to the recovered virtual machine. |
| version | [Long](../scalars/Long.md)! | Version of the recovery specification. |
| volumes | [[NutanixVMVolumeSpec](NutanixVMVolumeSpec.md)!]! | Storage volume configuration for the recovered virtual machine. |

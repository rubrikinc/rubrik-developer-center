# AzureNativeVirtualMachineRecoverySpec

Azure native virtual machine recovery specification.

**Implements:** [RecoverySpec](../interfaces/RecoverySpec.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appId | [UUID](../scalars/UUID.md)! |  |
| availabilitySetNativeId | String | Native ID of the availability set used for the recovered VM. |
| availabilityZone | String | Availability zone used for the recovered VM. |
| diskEncryptionSetNativeId | String | Native ID of the disk encryption set used to encrypt the newly created disks. |
| networkSecurityGroupNativeId | String | Native ID of the network security group used for the recovered VM. |
| recoveryPointOpt | [Long](../scalars/Long.md) |  |
| resourceGroup | String! | Resource Group name of the Azure Virtual Machine. |
| shouldEnableAcceleratedNetworking | Boolean! | Indicates whether accelerated networking should be enabled for the VM's network interface. |
| sizeType | String! | Size type of the recovered VM. |
| snappableId | String! |  |
| snapshotType | [AzureSnapshotType](../enums/AzureSnapshotType.md) | Which type of snapshot used to recovery VM from. This is only used in INSTANCE Spec for a recovery |
| subnetNativeId | String! | Native ID of the subnet used for the recovered VM. |
| userData | String |  |
| version | [Long](../scalars/Long.md)! |  |

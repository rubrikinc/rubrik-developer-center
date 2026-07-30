# AzureNativeVmRecoverySpec

Resource mapping for Azure native virtual machine recovery.

## Fields

| Field                             | Type                                                                                                                    | Description                                                                                                                        |
| --------------------------------- | ----------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| availabilitySetNativeId           | String                                                                                                                  | Specifies the availability set to which the virtual machine should be exported.                                                    |
| availabilityZone                  | String!                                                                                                                 | The zone in which to recover the virtual machine, empty for regions/virtual machine types which do not support availability zones. |
| diskEncryptionSetNativeId         | String                                                                                                                  | Specifies the disk encryption set used to encrypt the newly created disks attached to the recovered virtual machine.               |
| networkSecurityGroupNativeId      | String                                                                                                                  | The native ID of the network security group used for the recovered virtual machine.                                                |
| resourceGroup                     | String!                                                                                                                 | Name of the resource group for the recovered virtual machine. Note that this is the ID of the Azure native resource group table.   |
| shouldEnableAcceleratedNetworking | Boolean!                                                                                                                | Whether to enable accelerated networking for the recovered virtual machine.                                                        |
| sizeType                          | String!                                                                                                                 | The size of the virtual machine to recover to.                                                                                     |
| snapshotType                      | [SnapshotType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotType/index.md)! | The type of the source snapshot to be used for recovery.                                                                           |
| subnetNativeId                    | String!                                                                                                                 | The native ID of the subnet used for the recovered virtual machine.                                                                |
| version                           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!               | Version of the recovery specification (system-managed).                                                                            |

## Used By

**Referenced by**

- [WorkloadSpecificRecoverySpec.azureVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadSpecificRecoverySpec/index.md)

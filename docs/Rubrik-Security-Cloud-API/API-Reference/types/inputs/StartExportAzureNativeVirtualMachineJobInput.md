# StartExportAzureNativeVirtualMachineJobInput

Input for the job to export the specified Azure Native Virtual Machine to the specified destination.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivedSnapshotId | [UUID](../scalars/UUID.md) | ID of the archived snapshot to be exported. This field should be specified only when `snapshotType` is set to `Archived`. In such cases, the archived snapshot will be used for export. If `snapshotType` is not `Archived`, this field is ignored. |
| availabilitySetNativeId | String | The native ID of the availability set used by the virtual machine created by the export job. |
| destinationAvailabilityZone | String | The Availability Zone where the virtual machine created by the export job exists. When the region type does not support Availability Zones, this value is null. |
| destinationKeyVaultName | String | Name of the key vault created in the destination region.This is required for cross region export of ADE enabled VMs. |
| destinationRegion | [AzureNativeRegion](../enums/AzureNativeRegion.md)! | The region where the virtual machine created by the export job exists. |
| destinationSubscriptionRubrikId | [UUID](../scalars/UUID.md) | The Rubrik ID of the Azure subscription to which the virtual machine is exported. When this value is not specified, the virtual machine is exported to the same Azure subscription. |
| diskEncryptionSetNativeId | String | Native ID of the disk encryption set for encrypting the newly created disks. |
| networkSecurityGroupNativeId | String | The native ID of the network security group used by the virtual machine created by the export job. |
| recoveryDiskIds | [[UUID](../scalars/UUID.md)!] | Specifies a list of Azure disk unique native IDs that will be exported. When empty, all disks from the snapshot will be exported. |
| resourceGroupName | String! | The resource group associated with the virtual machine created by the export job. |
| shouldEnableAcceleratedNetworking | Boolean | Specifies whether to enable accelerated networking for the virtual machine created by the export job. This value is false by default. |
| shouldExportTags | Boolean! | Specifies whether to export the tags from the snapshot. |
| shouldPowerOff | Boolean! | Specifies whether to export the virtual machine in a powered-down state. |
| shouldUseReplica | Boolean | Specifies whether to recover from a replica of the source snapshot. |
| snapshotId | [UUID](../scalars/UUID.md)! | The snapshot ID of the snapshot used to export a virtual machine. |
| snapshotType | [AzureSnapshotType](../enums/AzureSnapshotType.md) | The type of the snapshot to recover from. |
| subnetNativeId | String! | The native ID of the subnet used by the virtual machine created by the export job. |
| virtualMachineName | String! | The name of the virtual machine created as a result of the export job. |
| virtualMachineSize | String! | The size, in GiB, of the virtual machine created by the export job. |

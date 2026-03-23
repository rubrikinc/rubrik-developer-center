# StartExportAzureNativeManagedDiskJobInput

Input for the job to export the specified Azure Native Managed Disk to the specified destination.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivedSnapshotId | [UUID](../scalars/UUID.md) | ID of the archived snapshot to be exported. This field should be specified only when `snapshotType` is set to `Archived`. In such cases, the archived snapshot will be used for export. If `snapshotType` is not `Archived`, this field is ignored. |
| destinationAvailabilityZone | String | Availability Zone in which to export the disk. It is empty for regions types which do not support availability zones. |
| destinationRegion | [AzureNativeRegion](../enums/AzureNativeRegion.md)! | Region in which the disk created after export will exist. |
| destinationSubscriptionRubrikId | [UUID](../scalars/UUID.md) | Rubrik ID of the subscription in which to export the disk. When empty, the disk is exported to same subscription. |
| diskEncryptionSetNativeId | String | Native ID of the disk encryption set for encrypting the newly created disks. |
| diskName | String! | Name of the disk created after export. |
| diskSize | Int! | Size of the disk created after export, in GiB. |
| diskStorageTier | [AzureNativeManagedDiskType](../enums/AzureNativeManagedDiskType.md)! | Type of the disk created after export. |
| resourceGroup | String! | Resource group to be associated with the disk created after export. |
| shouldExportTags | Boolean! | Specifies whether to export tags from the snapshot or not. When true, the tags from the snapshot are exported as well. |
| shouldReplaceAttachedManagedDisk | Boolean! | Specifies whether to run only the export job or to run both the export and replace jobs. When true, the attached managed disk is exported and replaced. |
| shouldUseReplica | Boolean | Specifies whether to recover from the replica of the source snapshot or not. Default value is false. |
| snapshotId | [UUID](../scalars/UUID.md)! | Snapshot ID of the snapshot with which the disk is to be exported. |
| snapshotType | [AzureSnapshotType](../enums/AzureSnapshotType.md) | The type of the snapshot to recover from. |

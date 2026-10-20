# StartExportAzureNativeManagedDiskJobInput

Input for the job to export an Azure managed disk from a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivedSnapshotId | [UUID](../scalars/UUID.md) | ID of the archived snapshot to export. This field should be specified only when `snapshotType` is set to `Archived`. |
| destinationAvailabilityZone | String | Availability zone the managed disk is exported to. Leave empty for regions or disk types that do not support availability zones. |
| destinationRegion | [AzureNativeRegion](../enums/AzureNativeRegion.md)! | Azure region the managed disk is exported to. |
| destinationSubscriptionRubrikId | [UUID](../scalars/UUID.md) | Rubrik ID of the Azure subscription the managed disk is exported to. When empty, the disk is exported to the subscription it was backed up from. |
| diskEncryptionSetNativeId | String | Native ID of the disk encryption set used to encrypt the exported managed disk. When empty the disk is encrypted with the platform-managed key, which is the Azure default. |
| diskName | String! | Name of the exported managed disk. |
| diskSize | Int! | Size of the exported managed disk, in GiB. |
| diskStorageTier | [AzureNativeManagedDiskType](../enums/AzureNativeManagedDiskType.md)! | Storage tier of the exported managed disk. |
| recoveryPurpose | [RecoveryPurpose](../enums/RecoveryPurpose.md) | Purpose of the recovery operation. Set to SURGICAL_RECOVERY to automatically exclude quarantined files from the exported managed disk (subject to feature availability for the account). Defaults to RECOVERY_PURPOSE_UNSPECIFIED, which preserves prior behavior. |
| resourceGroup | String! | Name of the resource group the exported managed disk is created in. |
| shouldExportTags | Boolean! | Specifies whether the tags at the time of the snapshot are applied to the exported managed disk. |
| shouldReplaceAttachedManagedDisk | Boolean! | Specifies whether the exported managed disk replaces the original disk on the virtual machine it is attached to. |
| shouldUseReplica | Boolean | Specifies whether the replica of the snapshot is used for the export. Ignored when `snapshotType` is specified. |
| snapshotId | [UUID](../scalars/UUID.md)! | Snapshot ID of the snapshot from which the managed disk is exported. |
| snapshotType | [AzureSnapshotType](../enums/AzureSnapshotType.md) | Copy of the snapshot to export from. Defaults to the replica when `shouldUseReplica` is true, and to the source snapshot otherwise. |

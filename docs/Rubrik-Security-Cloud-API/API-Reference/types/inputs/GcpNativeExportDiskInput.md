# GcpNativeExportDiskInput

Input required to export a GCP native disk snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivedSnapshotId | [UUID](../scalars/UUID.md) | The archived snapshot ID from which the recovery should happen. |
| diskEncryptionType | [DiskEncryptionType](../enums/DiskEncryptionType.md)! | Encryption type of exported disk. |
| kmsCryptoKey | [KmsCryptoKey](KmsCryptoKey.md) | Customer managed key to encrypt exported disk. This is only applicable when encryption type is CustomerManagedKey. |
| kmsCryptoKeyResourceId | String | Customer managed key to encrypt exported disk. This is only applicable when encryption type is CustomerManagedKeyResourceId. |
| recoveryPurpose | [RecoveryPurpose](../enums/RecoveryPurpose.md) | Purpose of the recovery operation. Set to SURGICAL_RECOVERY to automatically exclude quarantined files from the exported disk (subject to feature availability for the account). Defaults to RECOVERY_PURPOSE_UNSPECIFIED, which preserves prior behavior. |
| replaceAttached | Boolean! | Specifies whether the exported disk should replace the source disk from the attached instance. |
| replicaZones | [String!] | The zones where the regional exported disk should be replicated. |
| shouldAddRubrikLabels | Boolean! | Specifies whether to allow Rubrik labels on the exported disk or not. |
| shouldCopyLabels | Boolean! | Specfies whether the labels will be copied to the exported disk from the source disk that were there at the time of taking the snapshot or not. |
| snapshotId | [UUID](../scalars/UUID.md)! | Snapshot Rubrik ID. |
| snapshotType | [GcpSnapshotType](../enums/GcpSnapshotType.md) | The type of the snapshot to recover from. |
| targetDiskName | String! | The name of the exported disk. |
| targetDiskSizeGb | Int! | The size of the exported disk in GBs. |
| targetDiskType | String! | The type of the exported disk. |
| targetGcpProjectRubrikId | [UUID](../scalars/UUID.md) | The target project cloud account ID for cross project export. |
| targetRegion | String! | The region of the exported disk. |
| targetZone | String | The zone of the exported disk. |

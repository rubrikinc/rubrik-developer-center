# FilesetRecoverFilesInput

Input for Fileset recover files.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [FilesetRestoreFilesJobConfigInput](FilesetRestoreFilesJobConfigInput.md)! | Configuration for job to restore one or more files or folders from a fileset backup. |
| deltaTypeFilter | [[DeltaType](../enums/DeltaType.md)!] | Filter for delta type. |
| nextSnapshotFid | [UUID](../scalars/UUID.md) | The fid of the next fileset snapshot. |
| osType | [GuestOsType](../enums/GuestOsType.md)! | OS Type of the Fileset Host. |
| recoveryPurpose | [RecoveryPurpose](../enums/RecoveryPurpose.md) | Purpose of the recovery operation. Set to SURGICAL_RECOVERY to automatically exclude quarantined files from the restore (subject to feature availability for the account). Defaults to RECOVERY_PURPOSE_UNSPECIFIED, which preserves prior behavior. |
| restorePathPairList | [[OldRestorePathPairInput](OldRestorePathPairInput.md)!]! | List of restore path pairs. |
| shareType | [ShareTypeEnum](../enums/ShareTypeEnum.md)! | Share type of fileset. |
| snapshotFid | [UUID](../scalars/UUID.md)! | Corresponds to snapshot forever UUID in Rubrik tables. |

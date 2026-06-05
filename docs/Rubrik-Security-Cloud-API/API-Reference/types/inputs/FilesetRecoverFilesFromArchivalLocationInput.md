# FilesetRecoverFilesFromArchivalLocationInput

Input for Fileset recover files from an archival location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [FilesetRestoreFilesJobConfigInput](FilesetRestoreFilesJobConfigInput.md)! | Configuration for job to restore one or more files or folders from a fileset backup. |
| deltaTypeFilter | [[DeltaType](../enums/DeltaType.md)!] | Filter for the delta type. |
| locationId | String! | Required. ID of the archival location. |
| nextSnapshotId | [UUID](../scalars/UUID.md) | The ID of the next fileset snapshot. |
| osType | [GuestOsType](../enums/GuestOsType.md)! | OS type of the fileset host. |
| recoveryPurpose | [RecoveryPurpose](../enums/RecoveryPurpose.md) | Purpose of the recovery operation. Set to SURGICAL_RECOVERY to automatically exclude quarantined files from the restore (subject to feature availability for the account). Defaults to RECOVERY_PURPOSE_UNSPECIFIED, which preserves prior behavior. |
| restorePathPairList | [[OldRestorePathPairInput](OldRestorePathPairInput.md)!]! | List of restore path pairs. |
| shareType | [ShareTypeEnum](../enums/ShareTypeEnum.md)! | Share type of the fileset. |
| snapshotId | [UUID](../scalars/UUID.md)! | Corresponds to the snapshot ID in Rubrik tables. |

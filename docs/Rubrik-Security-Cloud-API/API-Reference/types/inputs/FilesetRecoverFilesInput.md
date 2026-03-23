# FilesetRecoverFilesInput

Input for Fileset recover files.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [FilesetRestoreFilesJobConfigInput](FilesetRestoreFilesJobConfigInput.md)! | Configuration for job to restore one or more files or folders from a fileset backup. |
| deltaTypeFilter | [[DeltaType](../enums/DeltaType.md)!] | Filter for delta type. |
| nextSnapshotFid | [UUID](../scalars/UUID.md) | The fid of the next fileset snapshot. |
| osType | [GuestOsType](../enums/GuestOsType.md)! | OS Type of the Fileset Host. |
| restorePathPairList | [[OldRestorePathPairInput](OldRestorePathPairInput.md)!]! | List of restore path pairs. |
| shareType | [ShareTypeEnum](../enums/ShareTypeEnum.md)! | Share type of fileset. |
| snapshotFid | [UUID](../scalars/UUID.md)! | Corresponds to snapshot forever UUID in Rubrik tables. |

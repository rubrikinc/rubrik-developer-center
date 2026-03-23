# FilesetExportSnapshotFilesInput

Input for Fileset export snapshot files.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [FilesetExportFilesJobConfigInput](FilesetExportFilesJobConfigInput.md)! | The configuration of a job that exports one or more files or folders from a fileset backup. |
| deltaTypeFilter | [[DeltaType](../enums/DeltaType.md)!] | Filter for delta type. |
| id | String! | Corresponds to snapshot forever UUID in Rubrik tables. |
| nextSnapshotFid | [UUID](../scalars/UUID.md) | The fid of the next fileset snapshot. |
| osType | [GuestOsType](../enums/GuestOsType.md)! | OS Type of the Fileset Host. |
| shareType | [ShareTypeEnum](../enums/ShareTypeEnum.md)! | Share type of fileset. |

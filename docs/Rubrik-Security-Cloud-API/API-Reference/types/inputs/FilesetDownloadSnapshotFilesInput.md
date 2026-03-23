# FilesetDownloadSnapshotFilesInput

Input for Fileset Download Snapshot files.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [FilesetDownloadFilesJobConfigInput](FilesetDownloadFilesJobConfigInput.md)! | Configuration information for a job to download files and folders from a fileset backup. |
| deltaTypeFilter | [[DeltaType](../enums/DeltaType.md)!] | Filter for delta type. |
| id | String! | ID assigned to a fileset snapshot object. |
| nextSnapshotFid | [UUID](../scalars/UUID.md) | The fid of the next fileset snapshot. |
| userNote | String | Optional User note. |
| zipPassword | String | Rubrik CDM is version 9.0.1 or later. Password for zip archive created. |

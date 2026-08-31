# FilesetExportSnapshotFilesFromArchivalLocationInput

Input for exporting fileset snapshot files from a specific archival location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [FilesetExportFilesJobConfigInput](FilesetExportFilesJobConfigInput.md)! | The configuration of a job that exports one or more files or folders from a fileset backup. |
| deltaTypeFilter | [[DeltaType](../enums/DeltaType.md)!] | Filter for the delta type. |
| id | String! | Unique identifier for the snapshot. |
| locationId | String! | Required. ID of the archival location to read the snapshot from. |
| nextSnapshotId | [UUID](../scalars/UUID.md) | The ID of the next fileset snapshot. |
| osType | [GuestOsType](../enums/GuestOsType.md)! | OS type of the fileset host. |
| recoveryPurpose | [RecoveryPurpose](../enums/RecoveryPurpose.md) | Purpose of the recovery operation. Set to SURGICAL_RECOVERY to automatically exclude quarantined files from the restore (subject to feature availability for the account). Defaults to RECOVERY_PURPOSE_UNSPECIFIED, which preserves prior behavior. |
| shareType | [ShareTypeEnum](../enums/ShareTypeEnum.md)! | Share type of the fileset. |

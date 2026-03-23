# CloudNativeDownloadFilesInput

Input required to download indexed cloud-native snapshot files.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivedSnapshotId | String | ID of the archived snapshot. |
| downloadType | [FileDownloadType](../enums/FileDownloadType.md)! | Type of download (download to cloud or virtual machine) intended. |
| exocomputeCloudNativeAccountId | [UUID](../scalars/UUID.md) | Rubrik ID of the account from which exocompute is launched during recovery. This is only applicable when the snapshot type is archived. |
| exocomputeRegion | String | Cloud account region where Rubrik Exocompute is launched during recovery. This is only applicable when the snapshot type is archived. |
| filePaths | [String!]! | File/Directory(s) to download. |
| fileRecoveryLocationDetails | [FileRecoveryLocationDetailsInput](FileRecoveryLocationDetailsInput.md)! | Details of the recovery location. |
| snapshotId | [UUID](../scalars/UUID.md)! | Snapshot ID. |
| snapshotType | [SnapshotType](../enums/SnapshotType.md) | Use a snapshot type of source, replicated or archived for recovery. |

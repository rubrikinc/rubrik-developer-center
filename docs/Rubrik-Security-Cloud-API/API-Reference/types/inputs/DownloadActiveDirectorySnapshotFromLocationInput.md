# DownloadActiveDirectorySnapshotFromLocationInput

Input for downloading an Active Directory domain controller snapshot from a replicated or archived location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| downloadConfig | [ActiveDirectorySnapshotDownloadConfigInput](ActiveDirectorySnapshotDownloadConfigInput.md) | Additional configuration for the operation. This consists of the SLA Domain to be applied to the snapshot after it is downloaded. |
| locationId | String! | Required. ID of the replication location. |
| snapshotId | String! | Required. ID of the snapshot to be downloaded. |

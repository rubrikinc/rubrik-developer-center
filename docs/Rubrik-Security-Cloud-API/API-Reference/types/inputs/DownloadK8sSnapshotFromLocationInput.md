# DownloadK8sSnapshotFromLocationInput

Input for downloading a Kubernetes snapshot from a replication/archival target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| downloadConfig | [K8sSnapshotDownloadConfigInput](K8sSnapshotDownloadConfigInput.md) | Additional configuration for the operation. This consists of the SLA Domain to be applied to the snapshot after it is downloaded. |
| locationId | String! | Required. ID of the archival/replication location. |
| snapshotId | String! | Required. ID of the snapshot to be downloaded. |

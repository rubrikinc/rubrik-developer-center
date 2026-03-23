# DownloadNutanixVmFromLocationInput

Input for downloading a Nutanix snapshot from a replication target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| downloadConfig | [NutanixVmDownloadRequestInput](NutanixVmDownloadRequestInput.md) | Additional configuration for the operation. This consists of the SLA Domain to be applied to the snapshot after it is downloaded. |
| locationId | String! | Required. ID of the replication location. |
| snapshotId | String! | Required. ID of the snapshot to be downloaded. |

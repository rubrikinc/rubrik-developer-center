# DownloadSapHanaSnapshotInput

Input for downloading SAP HANA snapshot from an archival location.

## Fields

| Field      | Type    | Description                                                                                |
| ---------- | ------- | ------------------------------------------------------------------------------------------ |
| locationId | String! | Required. ID of the location from where the SAP HANA database snapshot will be downloaded. |
| snapshotId | String! | Required. ID of the SAP HANA database snapshot.                                            |
| userNote   | String  | User note to associate with audits.                                                        |

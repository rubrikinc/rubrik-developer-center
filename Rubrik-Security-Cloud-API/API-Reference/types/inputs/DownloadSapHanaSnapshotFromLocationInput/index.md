# DownloadSapHanaSnapshotFromLocationInput

Initiates a job to download a snapshot from the specified location when the snapshot does not exist locally. The specified location can be replication target or archival location. If SLA Domain is not selected, the snapshot will be retained forever.

## Fields

| Field          | Type                                                                                                                                                  | Description                                                                                                            |
| -------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| downloadConfig | [SapHanaDownloadRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SapHanaDownloadRequestInput/index.md) | Additional configuration for the download operation. This includes the SLA Domain assigned to the downloaded snapshot. |
| locationId     | String!                                                                                                                                               | Required. ID of the remote location.                                                                                   |
| snapshotId     | String!                                                                                                                                               | Required. ID of the snapshot to be downloaded.                                                                         |
| userNote       | String                                                                                                                                                | User note to associate with audits.                                                                                    |

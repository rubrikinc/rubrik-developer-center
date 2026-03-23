# DownloadFilesetSnapshotFromLocationInput

Input for downloading the fileset snapshot from a location.

## Fields

| Field          | Type                                                                                                                                                  | Description                                                                                                                       |
| -------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
| downloadConfig | [FilesetDownloadRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FilesetDownloadRequestInput/index.md) | Additional configuration for the operation. This consists of the SLA Domain to be applied to the snapshot after it is downloaded. |
| locationId     | String!                                                                                                                                               | Required. ID of the replication location.                                                                                         |
| snapshotId     | String!                                                                                                                                               | Required. ID of the snapshot to be downloaded.                                                                                    |

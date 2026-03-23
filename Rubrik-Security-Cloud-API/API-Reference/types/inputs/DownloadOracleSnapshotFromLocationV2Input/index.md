# DownloadOracleSnapshotFromLocationV2Input

Input for downloading Oracle snapshot from a location for V2 API.

## Fields

| Field          | Type                                                                                                                                                                | Description                                                   |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| downloadConfig | [OracleSnapshotDownloadRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OracleSnapshotDownloadRequestInput/index.md) | Additional configuration for the snapshot download operation. |
| locationId     | String!                                                                                                                                                             | Required. ID of the archival location.                        |
| snapshotId     | String!                                                                                                                                                             | Required. ID assigned to an Oracle database snapshot.         |

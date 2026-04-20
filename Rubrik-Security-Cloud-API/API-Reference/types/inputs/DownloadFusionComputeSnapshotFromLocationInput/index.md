# DownloadFusionComputeSnapshotFromLocationInput

Input for downloading a FusionCompute snapshot from a specific location.

## Fields

| Field          | Type                                                                                                                                                                              | Description                                           |
| -------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| downloadConfig | [FusionComputeSnapshotDownloadRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FusionComputeSnapshotDownloadRequestInput/index.md) | Configuration for the download job.                   |
| id             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                                         | Required. ID of the snapshot to be downloaded.        |
| locationId     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                                         | Required. ID of the archival or replication location. |

# DownloadAnomalyDetailsCsvInput

Input to trigger asynchronous Anomaly Details CSV file download.

## Fields

| Field       | Type                                                                                                      | Description                                      |
| ----------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik cluster UUID corresponding to the object. |
| snapshotId  | String!                                                                                                   | The ID of the snapshot.                          |
| workloadId  | String!                                                                                                   | The ID of the workload.                          |

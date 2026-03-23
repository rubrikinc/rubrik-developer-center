# DownloadHypervSnapshotFromLocationInput

Input location to download the Hyper-V snapshot from.

## Fields

| Field          | Type                                                                                                                                                                                           | Description                                                                                                                       |
| -------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
| downloadConfig | [HypervVirtualMachineSnapshotDownloadConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HypervVirtualMachineSnapshotDownloadConfigInput/index.md)! | Additional configuration for the operation. This consists of the SLA Domain to be applied to the snapshot after it is downloaded. |
| locationId     | String!                                                                                                                                                                                        | Required. ID of the replication location.                                                                                         |
| snapshotId     | String!                                                                                                                                                                                        | Required. ID of the snapshot to be downloaded.                                                                                    |

# DownloadExchangeSnapshotV2Input

Input for downloading Exchange snapshot from a location for V2 API.

## Fields

| Field          | Type                                                                                                                                                                    | Description                                                                                 |
| -------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| downloadConfig | [ExchangeSnapshotDownloadRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExchangeSnapshotDownloadRequestInput/index.md) | Additional configuration for the snapshot download operation.                               |
| locationId     | String!                                                                                                                                                                 | Required. ID of the location from where the Microsoft Exchange database will be downloaded. |
| snapshotId     | String!                                                                                                                                                                 | Required. ID of the Microsoft Exchange database snapshot.                                   |

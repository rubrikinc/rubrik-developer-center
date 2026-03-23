# CreateExchangeSnapshotMountInput

*No description available.*

## Fields

| Field       | Type                                                                                                                                                             | Description                                                      |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                                          | Required. UUID used to identify the cluster the request goes to. |
| config      | [ExchangeMountSnapshotConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExchangeMountSnapshotConfigInput/index.md)! | Required. Configuration for the mount request.                   |
| id          | String!                                                                                                                                                          | Required. ID of the snapshot.                                    |

# GetMosaicRecoverableRangeInput

Input for getting NoSQL protection recoverable range of snapshots.

## Fields

| Field                    | Type                                                                                                                                                                 | Description                                                                       |
| ------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------- |
| clusterUuid              | String!                                                                                                                                                              | Required. UUID used to identify the cluster the request goes to.                  |
| recoveryRangeRequestData | [MosaicRecoverableRangeRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MosaicRecoverableRangeRequestInput/index.md)! | Required. Request Object with details of Tables whose recovery range is required. |

# MosaicBulkRecoveryRangeInput

Input for querying NoSQL protection recoverable range for objects in bulk.

## Fields

| Field             | Type                                                                                                                                                                         | Description                                                          |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| clusterUuid       | String!                                                                                                                                                                      | Required. UUID used to identify the cluster the request goes to.     |
| recoveryRangeData | [MosaicBulkRecoverableRangeRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MosaicBulkRecoverableRangeRequestInput/index.md)! | Required. Retrieve Recoverable Range required for Restore operation. |

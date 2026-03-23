# MosaicRestoreDataInput

Input for querying NoSQL protection restore data.

## Fields

| Field        | Type                                                                                                                                                 | Description                                                                    |
| ------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| clusterUuid  | String!                                                                                                                                              | Required. UUID used to identify the cluster the request goes to.               |
| recoveryData | [MosaicRetrieveRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MosaicRetrieveRequestInput/index.md)! | Required. Retrieve Request Object with details required for Restore operation. |

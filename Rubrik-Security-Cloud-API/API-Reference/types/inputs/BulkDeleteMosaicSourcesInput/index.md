# BulkDeleteMosaicSourcesInput

Input for deleting NoSQL Protection sources in bulk.

## Fields

| Field       | Type                                                                                                                                                                               | Description                                                      |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                                                            | Required. UUID used to identify the cluster the request goes to. |
| sourceData  | [BulkDeleteSourceRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkDeleteSourceRequestInput/index.md)!                           | Required. List of names of sources to be deleted.                |
| sourceType  | [V2BulkDeleteMosaicSourcesRequestSourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/V2BulkDeleteMosaicSourcesRequestSourceType/index.md) | Type of sources to be deleted.                                   |

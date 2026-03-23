# DeleteMosaicSourceInput

Input for deleting a NoSQL protection source.

## Fields

| Field       | Type                                                                                                                                                                     | Description                                                      |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                                                  | Required. UUID used to identify the cluster the request goes to. |
| sourceName  | String!                                                                                                                                                                  | Required. Name of the NoSQL source to be deleted.                |
| sourceType  | [V2DeleteMosaicSourceRequestSourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/V2DeleteMosaicSourceRequestSourceType/index.md) | Type of the NoSQL source to be deleted.                          |

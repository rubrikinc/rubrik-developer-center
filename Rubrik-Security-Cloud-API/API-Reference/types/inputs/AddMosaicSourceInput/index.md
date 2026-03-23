# AddMosaicSourceInput

Input for adding a NoSQL protection source.

## Fields

| Field       | Type                                                                                                                   | Description                                                         |
| ----------- | ---------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                | Required. UUID used to identify the cluster the request goes to.    |
| sourceData  | [SourceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SourceInput/index.md)! | Required. Source object with the details of the source to be added. |

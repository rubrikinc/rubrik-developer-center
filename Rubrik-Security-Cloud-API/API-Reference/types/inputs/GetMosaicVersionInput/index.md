# GetMosaicVersionInput

Input for querying NoSQL protection version.

## Fields

| Field       | Type                                                                                                                     | Description                                                      |
| ----------- | ------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                  | Required. UUID used to identify the cluster the request goes to. |
| versionData | [VersionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VersionInput/index.md)! | Required. Version filters.                                       |

# GlobalFileSearchInput

Input for searching files across a Rubrik cluster.

## Fields

| Field       | Type                                                                                                                                                 | Description                                                      |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                              | Required. UUID used to identify the cluster the request goes to. |
| query       | [GlobalFileSearchQueryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GlobalFileSearchQueryInput/index.md)! | Required. Global search query.                                   |

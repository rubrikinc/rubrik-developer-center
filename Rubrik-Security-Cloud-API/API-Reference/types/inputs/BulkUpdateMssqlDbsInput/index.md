# BulkUpdateMssqlDbsInput

Input for BulkUpdateMssqlDbs.

## Fields

| Field               | Type                                                                                                                                          | Description                                                      |
| ------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterUuid         | String!                                                                                                                                       | Required. UUID used to identify the cluster the request goes to. |
| dbsUpdateProperties | \[[MssqlDbUpdateIdInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlDbUpdateIdInput/index.md)!\]! | Required. Properties to update for each database.                |

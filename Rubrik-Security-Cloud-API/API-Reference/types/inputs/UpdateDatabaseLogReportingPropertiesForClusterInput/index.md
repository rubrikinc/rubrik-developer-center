# UpdateDatabaseLogReportingPropertiesForClusterInput

Input for updating the database log reporting notifications settings for a cluster.

## Fields

| Field       | Type                                                                                                                                                             | Description                                                      |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                                          | Required. UUID used to identify the cluster the request goes to. |
| properties  | [DbLogReportPropertiesUpdateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DbLogReportPropertiesUpdateInput/index.md)! | Required. Updated report properties.                             |

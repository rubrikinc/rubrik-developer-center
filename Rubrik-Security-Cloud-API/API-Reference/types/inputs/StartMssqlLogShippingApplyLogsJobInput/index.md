# StartMssqlLogShippingApplyLogsJobInput

Input for starting an asynchronous job to apply pending transaction logs to a SQL Server log shipping secondary database.

## Fields

| Field       | Type                                                                                                                                                         | Description                                                                                 |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                                      | Required. UUID used to identify the cluster the request goes to.                            |
| config      | [MssqlLogShippingApplyLogsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlLogShippingApplyLogsInput/index.md)! | Required. Configuration parameters for the apply logs operation.                            |
| id          | String!                                                                                                                                                      | Required. ID of the log shipping configuration object for the specified secondary database. |

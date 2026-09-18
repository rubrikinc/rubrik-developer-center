# ExportExchangeDatabaseInput

Input for exporting a Microsoft Exchange database snapshot to a new location on a target Exchange host.

## Fields

| Field       | Type                                                                                                                                                         | Description                                                      |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                                      | Required. UUID used to identify the cluster the request goes to. |
| config      | [ExportExchangeDbJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExportExchangeDbJobConfigInput/index.md)! | Required. Configuration for the export request.                  |
| id          | String!                                                                                                                                                      | Required. ID of the source Exchange database.                    |

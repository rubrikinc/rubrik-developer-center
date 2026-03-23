# PatchMysqldbInstanceInput

*No description available.*

## Fields

| Field                 | Type                                                                                                                                                 | Description                             |
| --------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| id                    | String!                                                                                                                                              | Required. The ID of the MySQL instance. |
| mysqldbInstanceConfig | [MysqldbInstanceConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MysqldbInstanceConfigInput/index.md)! | Required. MySQL instance configuration. |
| userNote              | String                                                                                                                                               | User note to associate with audits.     |

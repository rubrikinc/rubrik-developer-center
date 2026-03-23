# ConfigureDb2RestoreInput

*No description available.*

## Fields

| Field         | Type                                                                                                                                                           | Description                                              |
| ------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| id            | String!                                                                                                                                                        | Required. ID of the source Db2 database.                 |
| restoreConfig | [Db2ConfigureRestoreRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Db2ConfigureRestoreRequestInput/index.md)! | Required. Object containing metadata of the target host. |
| userNote      | String                                                                                                                                                         | User note to associate with audits.                      |

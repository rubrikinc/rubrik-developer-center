# GetSqlServerSetupScriptsReplyBulk

Response for the bulk operation of generating the setup script for multiple SQL Server / MI database workloads.

## Fields

| Field         | Type                                                                                                                                                         | Description                                              |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------- |
| scriptDetails | \[[SqlServerSetupScriptDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SqlServerSetupScriptDetails/index.md)!\]! | List of script details for the input database workloads. |

## Used By

**Queries**

- [query: sqlServerSetupScriptsBulk](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/sqlServerSetupScriptsBulk/index.md)

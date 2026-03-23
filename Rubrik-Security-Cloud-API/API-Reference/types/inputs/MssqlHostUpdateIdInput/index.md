# MssqlHostUpdateIdInput

Input for updating Microsoft SQL Server hosts in bulk.

## Fields

| Field            | Type                                                                                                                                     | Description                                        |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| hostId           | String!                                                                                                                                  | Required. Supported in v9.0+ ID of the MSSQL host. |
| updateProperties | [MssqlHostUpdateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlHostUpdateInput/index.md)! | Required. Supported in v9.0+                       |

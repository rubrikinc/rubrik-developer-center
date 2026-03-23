# MssqlInstanceUpdateIdInput

Input for updating Microsoft SQL Server instances in bulk.

## Fields

| Field            | Type                                                                                                                                             | Description                                                    |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------- |
| instanceId       | String!                                                                                                                                          | Required. Supported in v9.0+ ID of the Microsoft SQL instance. |
| updateProperties | [MssqlInstanceUpdateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlInstanceUpdateInput/index.md)! | Required. Supported in v9.0+                                   |

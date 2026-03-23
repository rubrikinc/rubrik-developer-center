# GetCompatibleMssqlInstancesV1Input

Input for getting compatible instances for the recovery of a SQL Server database.

## Fields

| Field        | Type                                                                                                                                                                                                | Description                                                                                                                                    |
| ------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| id           | String!                                                                                                                                                                                             | Required. ID of the Microsoft SQL database.                                                                                                    |
| recoveryTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                                                    | Time, in ISO8601 format, to recover to. For example "2016-01-01T01:23:45.678Z". If this is not specified, the latest recoverable time is used. |
| recoveryType | [V1GetCompatibleMssqlInstancesV1RequestRecoveryType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/V1GetCompatibleMssqlInstancesV1RequestRecoveryType/index.md)! | Required. Recovery type.                                                                                                                       |

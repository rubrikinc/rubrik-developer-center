# ReseedLogShippingSecondaryInput

Input for reseeding a SQL Server log shipping secondary.

## Fields

| Field  | Type                                                                                                                                                               | Description                                                                                 |
| ------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------- |
| config | [MssqlLogShippingReseedConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlLogShippingReseedConfigInput/index.md)! | Required. Configuration parameters for the reseed operation.                                |
| id     | String!                                                                                                                                                            | Required. ID of the log shipping configuration object for the specified secondary database. |

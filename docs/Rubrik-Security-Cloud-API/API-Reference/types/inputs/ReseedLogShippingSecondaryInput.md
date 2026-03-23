# ReseedLogShippingSecondaryInput

Input for reseeding a SQL Server log shipping secondary.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [MssqlLogShippingReseedConfigInput](MssqlLogShippingReseedConfigInput.md)! | Required. Configuration parameters for the reseed operation. |
| id | String! | Required. ID of the log shipping configuration object for the specified secondary database. |

# CreateMssqlLogShippingConfigurationInput

Input for creating a SQL Server log shipping configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| config | [MssqlLogShippingCreateConfigV2Input](MssqlLogShippingCreateConfigV2Input.md)! | Required. An object that contains the values of a log shipping configuration. |
| id | String! | Required. ID of the primary database object. |

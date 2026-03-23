# UpdateMssqlDefaultPropertiesInput

Input for UpdateMssqlDefaultProperties.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| defaultProperties | [MssqlDbDefaultsUpdateInput](MssqlDbDefaultsUpdateInput.md)! | Required. Updated default properties. |

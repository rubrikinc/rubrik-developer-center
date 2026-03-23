# GetMosaicTableSchemaInput

Input for querying NoSQL protection table schema.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| schemaRequestData | [MosaicGetSchemaRequestInput](MosaicGetSchemaRequestInput.md)! | Required. Schema request Object with details of schema which needs to be retrieved. |

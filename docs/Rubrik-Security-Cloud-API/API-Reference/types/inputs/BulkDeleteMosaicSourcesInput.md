# BulkDeleteMosaicSourcesInput

Input for deleting NoSQL Protection sources in bulk.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| sourceData | [BulkDeleteSourceRequestInput](BulkDeleteSourceRequestInput.md)! | Required. List of names of sources to be deleted. |
| sourceType | [V2BulkDeleteMosaicSourcesRequestSourceType](../enums/V2BulkDeleteMosaicSourcesRequestSourceType.md) | Type of sources to be deleted. |

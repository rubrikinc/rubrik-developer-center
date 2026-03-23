# DeleteMosaicSourceInput

Input for deleting a NoSQL protection source.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| sourceName | String! | Required. Name of the NoSQL source to be deleted. |
| sourceType | [V2DeleteMosaicSourceRequestSourceType](../enums/V2DeleteMosaicSourceRequestSourceType.md) | Type of the NoSQL source to be deleted. |

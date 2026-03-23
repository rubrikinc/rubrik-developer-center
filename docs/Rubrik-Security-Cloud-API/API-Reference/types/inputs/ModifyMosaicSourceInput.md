# ModifyMosaicSourceInput

Input to modify NoSQL protection source.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| sourceData | [SourceInput](SourceInput.md)! | Required. Source object with details of the source to be modified. |

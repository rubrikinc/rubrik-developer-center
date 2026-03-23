# MosaicRestoreDataInput

Input for querying NoSQL protection restore data.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| recoveryData | [MosaicRetrieveRequestInput](MosaicRetrieveRequestInput.md)! | Required. Retrieve Request Object with details required for Restore operation. |

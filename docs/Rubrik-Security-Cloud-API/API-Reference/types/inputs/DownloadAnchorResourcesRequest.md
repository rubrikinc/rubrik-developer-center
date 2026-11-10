# DownloadAnchorResourcesRequest

Request to download config resources as JSON for offline review.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudNativeAccountId | String! | Cloud native account ID (AWS Account / Azure Subscription / GCP Project). |
| region | [CloudRegionInput](CloudRegionInput.md)! | Filter by specific region. |
| serviceConfigured | [ApplicationServiceConfigurationInput](ApplicationServiceConfigurationInput.md)! | Service configuration. |
| tags | [[TagFilterInput](TagFilterInput.md)!]! | Filter by tags (key-value pairs) Atleast one tag (key-value pairs) must be specified. |

# GetConfigResourceCountRequest

Request to get count of config resources with optional filters.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudNativeAccountId | [UUID](../scalars/UUID.md)! | Cloud native account ID (AWS Account / Azure Subscription / GCP Project). |
| region | [CloudRegionInput](CloudRegionInput.md) | Filter by specific region. Default means all regions for a particular cloud type based on cloud native account id. |
| resourceTypes | [[ConfigResourceType](../enums/ConfigResourceType.md)!] | Filter by specific resource types. Default means all resource types. |
| tags | [[TagFilterInput](TagFilterInput.md)!] | Filter by tags (key-value pairs). Multiple tags use OR logic (resource must have ANY of the specified tags). Optional: Empty means no tag filtering. |

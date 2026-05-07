# Region

Region represents an Azure region, a particular data-center in which to deploy resources. Regions are also known as "locations" on Azure.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| displayName | String! | The human readable name for the region, e.g., "US East". |
| id | String! | The full-path ID for the region, it can identify a region resource globally on Azure. |
| name | String! | The unique name of the region, identifies a region uniquely among other regions. |

## Used By

**Queries**

- [query: azureRegions](../../queries/azureRegions.md) *(via connection)*

**Referenced by**

- [AzureRegionsResp.regions](AzureRegionsResp.md)

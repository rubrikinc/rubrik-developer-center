# AzurePostgresFlexibleServerFilters

Filters for list of Azure Postgres Flexible Servers.

## Fields

| Field               | Type                                                                                                                                                                                        | Description                     |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| effectiveSlaFilter  | [EffectiveSlaFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EffectiveSlaFilter/index.md)                                                         | Filter by effective SLA Domain. |
| nameSubstringFilter | [NameSubstringFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NameSubstringFilter/index.md)                                                       | Filter by name substring.       |
| regionFilter        | [AzureNativeRegionFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureNativeRegionFilter/index.md)                                               | Filter by region.               |
| resourceGroupFilter | [AzurePostgresFlexibleServerResourceGroupFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzurePostgresFlexibleServerResourceGroupFilter/index.md) | Filter by resource group name.  |
| subscriptionFilter  | [AzurePostgresFlexibleServerSubscriptionFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzurePostgresFlexibleServerSubscriptionFilter/index.md)   | Filter by subscription.         |

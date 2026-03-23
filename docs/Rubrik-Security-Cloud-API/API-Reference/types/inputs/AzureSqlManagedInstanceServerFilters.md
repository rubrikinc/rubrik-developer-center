# AzureSqlManagedInstanceServerFilters

Filters for list of Azure SQL Managed Instance Servers.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureNativeIsEligibleForSqlMiServerProtectionFilter | [AzureNativeIsEligibleForSqlMiServerProtectionFilter](AzureNativeIsEligibleForSqlMiServerProtectionFilter.md) | Filter workloads based on their eligibility for protection (nested). |
| effectiveSlaFilter | [EffectiveSlaFilter](EffectiveSlaFilter.md) | Filter by effective SLA Domain. |
| isEligibleForProtection | Boolean | Filter workloads based on their eligibility for protection. |
| nameSubstringFilter | [NameSubstringFilter](NameSubstringFilter.md) | Filter by name substring. |
| regionFilter | [AzureNativeRegionFilter](AzureNativeRegionFilter.md) | Filter by region. |
| resourceGroupFilter | [AzureSqlManagedInstanceServerResourceGroupFilter](AzureSqlManagedInstanceServerResourceGroupFilter.md) | Filter by resource group name. |
| subscriptionFilter | [AzureSqlManagedInstanceServerSubscriptionFilter](AzureSqlManagedInstanceServerSubscriptionFilter.md) | Filter by subscription. |
| tagFilter | [AzureNativeTagFilter](AzureNativeTagFilter.md) | Filter by tag. |

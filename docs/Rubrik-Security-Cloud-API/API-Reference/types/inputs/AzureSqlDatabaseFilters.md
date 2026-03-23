# AzureSqlDatabaseFilters

Filters for list of Azure SQL Databases.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureNativeIsEligibleForSqlDatabaseDbProtectionFilter | [AzureNativeIsEligibleForSqlDatabaseDbProtectionFilter](AzureNativeIsEligibleForSqlDatabaseDbProtectionFilter.md) | Filter workloads based on their eligibility for protection (nested). |
| effectiveSlaFilter | [EffectiveSlaFilter](EffectiveSlaFilter.md) | Filter by effective SLA Domain. |
| isEligibleForProtection | Boolean | Filter workloads based on their eligibility for protection. |
| nameSubstringFilter | [NameSubstringFilter](NameSubstringFilter.md) | Filter by name substring. |
| protectionStatusFilter | [ProtectionStatusFilter](ProtectionStatusFilter.md) | Filter by protection status. |
| regionFilter | [AzureNativeRegionFilter](AzureNativeRegionFilter.md) | Filter by region. |
| relicFilter | [RelicFilter](RelicFilter.md) | Filter by relics. |
| resourceGroupFilter | [AzureSqlDatabaseResourceGroupFilter](AzureSqlDatabaseResourceGroupFilter.md) | Filter by resource group name. |
| sensitivityStatusFilter | [SensitivityStatusFilter](SensitivityStatusFilter.md) | Filter by sensitivity status. |
| serverFilter | [CloudNativeDatabaseServerFilter](CloudNativeDatabaseServerFilter.md) | Filter by server. |
| serverId | [UUID](../scalars/UUID.md) | Filter by managed object ID of the server. |
| subscriptionFilter | [AzureSqlDatabaseSubscriptionFilter](AzureSqlDatabaseSubscriptionFilter.md) | Filter by subscription. |
| tagFilter | [AzureNativeTagFilter](AzureNativeTagFilter.md) | Filter by tag. |

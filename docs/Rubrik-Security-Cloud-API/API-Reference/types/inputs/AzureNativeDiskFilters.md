# AzureNativeDiskFilters

Filters for list of Azure disks.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attachedVmFilter | [AzureNativeAttachedVmFilter](AzureNativeAttachedVmFilter.md) | Filter by attached Azure Virtual Machine. |
| azureNativeIsEligibleForManagedDiskProtectionFilter | [AzureNativeIsEligibleForManagedDiskProtectionFilter](AzureNativeIsEligibleForManagedDiskProtectionFilter.md) | Filter workloads based on their eligibility for protection (nested). |
| diskTypeFilter | [AzureNativeDiskTypeFilter](AzureNativeDiskTypeFilter.md) | Filter by disk type. |
| effectiveSlaFilter | [EffectiveSlaFilter](EffectiveSlaFilter.md) | Filter by effective SLA Domain of disks. |
| exocomputeConnectedFilter | [AzureNativeDiskExocomputeConnectedFilter](AzureNativeDiskExocomputeConnectedFilter.md) | Filter by Exocompute connection status in the disk region. |
| fileIndexingFilter | [AzureNativeDiskFileIndexingFilter](AzureNativeDiskFileIndexingFilter.md) | Filter disks where file indexing is enabled. |
| isEligibleForProtection | Boolean | Filter workloads based on their eligibility for protection. |
| nameSubstringFilter | [NameSubstringFilter](NameSubstringFilter.md) | Filter by disk name. |
| orgFilter | [OrgFilter](OrgFilter.md) | Filter by organization ID. |
| protectionStatusFilter | [ProtectionStatusFilter](ProtectionStatusFilter.md) | Filter by protection status. |
| regionFilter | [AzureNativeRegionFilter](AzureNativeRegionFilter.md) | Filter by disk region. |
| relicFilter | [RelicFilter](RelicFilter.md) | Filter by disk relic status. |
| resourceGroupFilter | [AzureNativeDiskResourceGroupFilter](AzureNativeDiskResourceGroupFilter.md) | Filter by disk resource group name. |
| sensitivityStatusFilter | [SensitivityStatusFilter](SensitivityStatusFilter.md) | Filter by sensitivity status. |
| subscriptionFilter | [AzureNativeDiskSubscriptionFilter](AzureNativeDiskSubscriptionFilter.md) | Filter by subscription. |
| tagFilter | [AzureNativeTagFilter](AzureNativeTagFilter.md) | Filter by disk tags. |

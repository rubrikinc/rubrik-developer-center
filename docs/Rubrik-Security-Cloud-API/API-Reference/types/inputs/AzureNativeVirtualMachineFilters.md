# AzureNativeVirtualMachineFilters

Filters for list of Azure virtual machines.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appProtectionStatusFilter | [CloudNativeInstaceAppProtectionFilter](CloudNativeInstaceAppProtectionFilter.md) | Filter by the protection status of the App. |
| azureNativeIsEligibleForVmProtectionFilter | [AzureNativeIsEligibleForVmProtectionFilter](AzureNativeIsEligibleForVmProtectionFilter.md) | Filter workloads based on their eligibility for protection (nested). |
| effectiveSlaFilter | [EffectiveSlaFilter](EffectiveSlaFilter.md) | Filter by effective SLA Domain. |
| exocomputeConnectedFilter | [AzureNativeVmExocomputeConnectedFilter](AzureNativeVmExocomputeConnectedFilter.md) | Filter by configured Exocompute. |
| fileIndexingFilter | [AzureNativeVmFileIndexingFilter](AzureNativeVmFileIndexingFilter.md) | Filter by file indexing status. |
| hierarchyFilter | [Filter](Filter.md) | Deprecated, use hierarchyFilters. |
| hierarchyFilters | [[Filter](Filter.md)!] | Filter by hierarchy. |
| isEligibleForProtection | Boolean | Filter workloads based on their eligibility for protection. |
| nameSubstringFilter | [NameSubstringFilter](NameSubstringFilter.md) | Filter by name substring. |
| orgFilter | [OrgFilter](OrgFilter.md) | Filter by organization ID. |
| protectionStatusFilter | [ProtectionStatusFilter](ProtectionStatusFilter.md) | Filter by protection status. |
| rbsStatusFilter | [AzureVmCcOrCnpRbsConnectionStatusFilter](AzureVmCcOrCnpRbsConnectionStatusFilter.md) | Filter by RBS connection status. |
| regionFilter | [AzureNativeRegionFilter](AzureNativeRegionFilter.md) | Filter by region. |
| relicFilter | [RelicFilter](RelicFilter.md) | Filter by relics. |
| resourceGroupFilter | [AzureNativeVmResourceGroupFilter](AzureNativeVmResourceGroupFilter.md) | Filter by resource group. |
| sensitivityStatusFilter | [SensitivityStatusFilter](SensitivityStatusFilter.md) | Filter by sensitivity status. |
| subscriptionFilter | [AzureNativeVmSubscriptionFilter](AzureNativeVmSubscriptionFilter.md) | Filter by subscription. |
| tagFilter | [AzureNativeTagFilter](AzureNativeTagFilter.md) | Filter by tag. |
| vmSizeFilter | [AzureNativeVmSizeFilter](AzureNativeVmSizeFilter.md) | Filter by virtual machine sizes. |
| vnetFilter | [AzureNativeVnetFilter](AzureNativeVnetFilter.md) | Filter by VNet. |

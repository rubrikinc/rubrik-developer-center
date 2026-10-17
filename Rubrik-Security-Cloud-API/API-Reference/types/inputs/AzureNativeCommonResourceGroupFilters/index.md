# AzureNativeCommonResourceGroupFilters

Filters for listing Azure resource groups.

## Fields

| Field               | Type                                                                                                                                                                      | Description                     |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| effectiveSlaFilter  | [AzureNativeRgSlaFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureNativeRgSlaFilter/index.md)                               | Filter by effective SLA Domain. |
| namePrefixFilter    | [NamePrefixFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NamePrefixFilter/index.md)                                           | Filter by name prefix.          |
| nameSubstringFilter | [NameSubstringFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NameSubstringFilter/index.md)                                     | Filter by name substring.       |
| regionFilter        | [AzureNativeRegionFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureNativeRegionFilter/index.md)                             | Filter by region.               |
| subscriptionFilter  | [AzureNativeCommonRgSubscriptionFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureNativeCommonRgSubscriptionFilter/index.md) | Filter by subscription.         |

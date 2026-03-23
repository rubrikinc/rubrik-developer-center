# AzureNativeAvailabilitySet

An Azure availability set. An availability set is a logical grouping of VMs to facilitate redundancy and availability. For more information, see https://docs.microsoft.com/en-us/azure/virtual-machines/availability-set-overview.

## Fields

| Field    | Type    | Description                        |
| -------- | ------- | ---------------------------------- |
| name     | String! | Name of the availability set.      |
| nativeId | String! | Native ID of the availability set. |

## Used By

**Queries**

- [query: allAzureNativeAvailabilitySetsByRegionFromAzure](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAzureNativeAvailabilitySetsByRegionFromAzure/index.md)

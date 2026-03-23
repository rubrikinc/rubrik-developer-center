# GcpNativeGceInstanceFilters

Filters for list of GCP GCE instances.

## Fields

| Field                   | Type                                                                                                                                                                            | Description                          |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| effectiveSlaFilter      | [EffectiveSlaFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EffectiveSlaFilter/index.md)                                             | Filter by the effective SLA Domain.  |
| fileIndexingFilter      | [GcpNativeVmFileIndexingFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeVmFileIndexingFilter/index.md)                       | Filter by file indexing status.      |
| labelFilter             | [GcpNativeLabelFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeLabelFilter/index.md)                                         | Filter by GCP native labels.         |
| machineTypeFilter       | [GcpNativeMachineTypeFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeMachineTypeFilter/index.md)                             | Filter by GCP instance type.         |
| nameOrIdSubstringFilter | [GcpNativeInstanceNameOrIdSubstringFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeInstanceNameOrIdSubstringFilter/index.md) | Filter by name or ID substring.      |
| networkFilter           | [GcpNativeNetworkFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeNetworkFilter/index.md)                                     | Filter by GCP instance network name. |
| orgFilter               | [OrgFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OrgFilter/index.md)                                                               | Filter by organization ID.           |
| projectFilter           | [GcpNativeProjectFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeProjectFilter/index.md)                                     | Filter by GCP project name.          |
| regionFilter            | [GcpNativeRegionFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeRegionFilter/index.md)                                       | Filter by region.                    |
| relicFilter             | [RelicFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RelicFilter/index.md)                                                           | Filter by relic status.              |
